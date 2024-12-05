.class public final Lcom/zeekr/apps/model/AppsDragListener;
.super Ljava/lang/Object;
.source "AppsDragListener.kt"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010(\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010J\u0010\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020\rH\u0002J\u0010\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020.H\u0002J\u001a\u00104\u001a\u00020\u000e2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cJ\u001a\u00105\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020.H\u0016J \u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\"2\u0006\u00109\u001a\u00020\r2\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u0010:\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\"2\u0006\u0010;\u001a\u00020\rH\u0002J\u001a\u0010<\u001a\u00020\u000e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000e0\u000cJ\u0010\u0010=\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\"H\u0002J\u0010\u0010>\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020.H\u0002J\u0016\u0010?\u001a\u0004\u0018\u00010+*\u00020@2\u0006\u0010A\u001a\u00020\u0014H\u0002J\u000c\u0010B\u001a\u00020\r*\u00020.H\u0002J\u000c\u0010C\u001a\u00020\r*\u00020.H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008%\u0010&\u00a8\u0006D"
    }
    d2 = {
        "Lcom/zeekr/apps/model/AppsDragListener;",
        "Landroid/view/View$OnDragListener;",
        "root",
        "Landroid/view/ViewGroup;",
        "recyclerView",
        "Lcom/zeekr/apps/AppListView;",
        "(Landroid/view/ViewGroup;Lcom/zeekr/apps/AppListView;)V",
        "adapter",
        "Lcom/zeekr/apps/AppListAdapter;",
        "appIconSize",
        "",
        "autoCloseCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "dismissPopCallback",
        "Lkotlin/Function0;",
        "iconRect",
        "Landroid/graphics/RectF;",
        "lastPosition",
        "",
        "lastX",
        "lastY",
        "pagerLayoutManager",
        "Lcom/zeekr/common/pager/PagerGridLayoutManager;",
        "recyclerRect",
        "Landroid/graphics/Rect;",
        "shadow",
        "Lcom/zeekr/apps/widgets/DragShadow;",
        "getShadow",
        "()Lcom/zeekr/apps/widgets/DragShadow;",
        "shadow$delegate",
        "Lkotlin/Lazy;",
        "uninstallCallback",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "uninstallShadow",
        "Lcom/zeekr/apps/widgets/UninstallShadow;",
        "getUninstallShadow",
        "()Lcom/zeekr/apps/widgets/UninstallShadow;",
        "uninstallShadow$delegate",
        "dismissUninstallPop",
        "getIconRect",
        "itemView",
        "Landroid/view/View;",
        "hideUninstallPopWhenMoved",
        "event",
        "Landroid/view/DragEvent;",
        "isAnimating",
        "log",
        "msg",
        "",
        "moveItem",
        "onAutoClose",
        "onDrag",
        "v",
        "onDrop",
        "item",
        "canUninstall",
        "onDropItem",
        "withoutAnim",
        "onUninstall",
        "refreshItemAfterDrop",
        "scrollPageWhenAtEdge",
        "findViewByPosition",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "index",
        "inAppList",
        "inRoot",
        "app_list_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapter:Lcom/zeekr/apps/AppListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appIconSize:F

.field private autoCloseCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dismissPopCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastPosition:I

.field private lastX:F

.field private lastY:F

.field private final pagerLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recyclerRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recyclerView:Lcom/zeekr/apps/AppListView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final root:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shadow$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uninstallCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uninstallShadow$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/zeekr/apps/AppListView;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/apps/AppListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->root:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerView:Lcom/zeekr/apps/AppListView;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/zeekr/apps/AppListView;->getMAdapter()Lcom/zeekr/apps/AppListAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->adapter:Lcom/zeekr/apps/AppListAdapter;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/zeekr/apps/AppListView;->getPagerLayoutManager()Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->pagerLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "getContext(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget p2, Lcom/zeekr/apps/R$dimen;->app_icon_size:I

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/zeekr/apps/ext/ViewExtKt;->dimen(Landroid/content/Context;I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->appIconSize:F

    .line 46
    .line 47
    new-instance p1, Lcom/zeekr/apps/model/AppsDragListener$shadow$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/zeekr/apps/model/AppsDragListener$shadow$2;-><init>(Lcom/zeekr/apps/model/AppsDragListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->shadow$delegate:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance p1, Lcom/zeekr/apps/model/AppsDragListener$uninstallShadow$2;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/zeekr/apps/model/AppsDragListener$uninstallShadow$2;-><init>(Lcom/zeekr/apps/model/AppsDragListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->uninstallShadow$delegate:Lkotlin/Lazy;

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastPosition:I

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->iconRect:Landroid/graphics/RectF;

    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic access$getRoot$p(Lcom/zeekr/apps/model/AppsDragListener;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/apps/model/AppsDragListener;->root:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$refreshItemAfterDrop(Lcom/zeekr/apps/model/AppsDragListener;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/apps/model/AppsDragListener;->refreshItemAfterDrop(Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final findViewByPosition(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final getIconRect(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->appIconSize:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    add-float/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->appIconSize:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/zeekr/apps/model/AppsDragListener;->appIconSize:F

    .line 27
    .line 28
    add-float/2addr v2, p1

    .line 29
    iget-object v3, p0, Lcom/zeekr/apps/model/AppsDragListener;->iconRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final getShadow()Lcom/zeekr/apps/widgets/DragShadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->shadow$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/apps/widgets/DragShadow;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUninstallShadow()Lcom/zeekr/apps/widgets/UninstallShadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->uninstallShadow$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/apps/widgets/UninstallShadow;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hideUninstallPopWhenMoved(Landroid/view/DragEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastX:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastY:F

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastX:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastY:F

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastX:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastY:F

    .line 54
    .line 55
    sub-float/2addr p1, v1

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 v1, 0x41000000    # 8.0f

    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    cmpl-float p1, p1, v1

    .line 67
    .line 68
    if-lez p1, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->dismissPopCallback:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method private final inAppList(Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final inRoot(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private final isAnimating()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->pagerLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerView:Lcom/zeekr/apps/AppListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    :goto_1
    return v1
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppsDragListener"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final moveItem(Landroid/view/DragEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/apps/model/AppsDragListener;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr p1, v1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "moveItem: rx="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", ry="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerView:Lcom/zeekr/apps/AppListView;

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Lcom/zeekr/apps/ext/ViewExtKt;->findChildView(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerView:Lcom/zeekr/apps/AppListView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->adapter:Lcom/zeekr/apps/AppListAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/zeekr/apps/AppListAdapter;->get(I)Lcom/zeekr/appcore/mode/AppMetaData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->isHiCarApp()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->adapter:Lcom/zeekr/apps/AppListAdapter;

    .line 83
    .line 84
    iget v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastPosition:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/zeekr/apps/AppListAdapter;->move(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iput p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastPosition:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->adapter:Lcom/zeekr/apps/AppListAdapter;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/zeekr/apps/AppListAdapter;->getItemCount()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->adapter:Lcom/zeekr/apps/AppListAdapter;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/zeekr/apps/AppListAdapter;->get(I)Lcom/zeekr/appcore/mode/AppMetaData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->isHiCarApp()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->adapter:Lcom/zeekr/apps/AppListAdapter;

    .line 116
    .line 117
    iget v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastPosition:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Lcom/zeekr/apps/AppListAdapter;->move(II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iput p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastPosition:I

    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method

.method private final onDrop(Lcom/zeekr/appcore/mode/AppMetaData;ZLandroid/view/DragEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lcom/zeekr/apps/model/AppsDragListener;->inRoot(Landroid/view/DragEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->isLoading()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/zeekr/apps/model/AppsDragListener;->onDropItem(Lcom/zeekr/appcore/mode/AppMetaData;Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/zeekr/apps/model/AppsDragListener;->inRoot(Landroid/view/DragEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/zeekr/apps/model/AppsDragListener;->uninstallCallback:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/apps/model/AppsDragListener;->getUninstallShadow()Lcom/zeekr/apps/widgets/UninstallShadow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/zeekr/apps/widgets/UninstallShadow;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final onDropItem(Lcom/zeekr/appcore/mode/AppMetaData;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDropItem: lastPosition="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastPosition:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerView:Lcom/zeekr/apps/AppListView;

    .line 24
    .line 25
    iget v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastPosition:I

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/zeekr/apps/model/AppsDragListener;->findViewByPosition(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/zeekr/apps/model/AppsDragListener;->getShadow()Lcom/zeekr/apps/widgets/DragShadow;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/zeekr/apps/widgets/DragShadow;->dismiss()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/zeekr/apps/model/AppsDragListener;->refreshItemAfterDrop(Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/zeekr/apps/model/AppsDragListener;->getShadow()Lcom/zeekr/apps/widgets/DragShadow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/zeekr/apps/widgets/DragShadow;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-direct {p0, v0}, Lcom/zeekr/apps/model/AppsDragListener;->getIconRect(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/zeekr/apps/model/AppsDragListener;->iconRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget-object v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    add-float/2addr v0, v2

    .line 67
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    add-float/2addr p2, v1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "onDropItem: targetX="

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", targetY="

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, v1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/zeekr/apps/model/AppsDragListener;->getShadow()Lcom/zeekr/apps/widgets/DragShadow;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/zeekr/apps/model/AppsDragListener$onDropItem$1;

    .line 106
    .line 107
    invoke-direct {v2, p0, p1}, Lcom/zeekr/apps/model/AppsDragListener$onDropItem$1;-><init>(Lcom/zeekr/apps/model/AppsDragListener;Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, p2, v2}, Lcom/zeekr/apps/widgets/DragShadow;->dismiss(FFLkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final refreshItemAfterDrop(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/mode/AppMetaData;->setMoving(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->adapter:Lcom/zeekr/apps/AppListAdapter;

    .line 6
    .line 7
    iget v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastPosition:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/zeekr/apps/model/AppsOrder;->INSTANCE:Lcom/zeekr/apps/model/AppsOrder;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->adapter:Lcom/zeekr/apps/AppListAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zeekr/apps/AppListAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/zeekr/apps/model/AppsOrder;->save(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final scrollPageWhenAtEdge(Landroid/view/DragEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr p1, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float p1, p1, v1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/high16 p1, 0x42480000    # 50.0f

    .line 28
    .line 29
    cmpg-float p1, v0, p1

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "scroll to pre page"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->pagerLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->smoothScrollToPrePager()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerView:Lcom/zeekr/apps/AppListView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x32

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    cmpl-float p1, v0, p1

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    const-string p1, "scroll to next page"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->pagerLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->smoothScrollToNextPager()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final dismissUninstallPop(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dismissPopCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->dismissPopCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final onAutoClose(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "autoCloseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->autoCloseCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.zeekr.appcore.mode.AppMetaData"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/apps/model/AppsDragListener;->root:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getContext(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/mode/AppMetaData;->canUninstall(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v3, ", y="

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "DRAG_EXITED: x="

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->root:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->cancelDragAndDrop()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "DRAG_ENTERED: x="

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "DRAG_ENDED: x="

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_0

    .line 160
    .line 161
    invoke-direct {p0, p1, v0, p2}, Lcom/zeekr/apps/model/AppsDragListener;->onDrop(Lcom/zeekr/appcore/mode/AppMetaData;ZLandroid/view/DragEvent;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    const/4 p1, 0x0

    .line 165
    iput p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastX:F

    .line 166
    .line 167
    iput p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastY:F

    .line 168
    .line 169
    iget-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->autoCloseCallback:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "ACTION_DROP: x="

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {p0, v1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v0, p2}, Lcom/zeekr/apps/model/AppsDragListener;->onDrop(Lcom/zeekr/appcore/mode/AppMetaData;ZLandroid/view/DragEvent;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v1, "DRAG_LOCATION: x="

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/zeekr/apps/model/AppsDragListener;->getShadow()Lcom/zeekr/apps/widgets/DragShadow;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {p1, v1, v3}, Lcom/zeekr/apps/widgets/DragShadow;->move(FF)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p2}, Lcom/zeekr/apps/model/AppsDragListener;->hideUninstallPopWhenMoved(Landroid/view/DragEvent;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p2}, Lcom/zeekr/apps/model/AppsDragListener;->inAppList(Landroid/view/DragEvent;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_1

    .line 276
    .line 277
    invoke-direct {p0, p2}, Lcom/zeekr/apps/model/AppsDragListener;->scrollPageWhenAtEdge(Landroid/view/DragEvent;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p2}, Lcom/zeekr/apps/model/AppsDragListener;->moveItem(Landroid/view/DragEvent;)V

    .line 281
    .line 282
    .line 283
    :cond_1
    if-eqz v0, :cond_4

    .line 284
    .line 285
    invoke-direct {p0, p2}, Lcom/zeekr/apps/model/AppsDragListener;->inRoot(Landroid/view/DragEvent;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_2

    .line 290
    .line 291
    invoke-direct {p0}, Lcom/zeekr/apps/model/AppsDragListener;->getUninstallShadow()Lcom/zeekr/apps/widgets/UninstallShadow;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p1, v0, p2}, Lcom/zeekr/apps/widgets/UninstallShadow;->move(FF)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/apps/model/AppsDragListener;->getUninstallShadow()Lcom/zeekr/apps/widgets/UninstallShadow;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/zeekr/apps/widgets/UninstallShadow;->dismiss()V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v4, "DRAG_STARTED: x="

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {p0, v1}, Lcom/zeekr/apps/model/AppsDragListener;->log(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->autoCloseCallback:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    if-eqz v1, :cond_3

    .line 352
    .line 353
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_3
    iget-object v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerView:Lcom/zeekr/apps/AppListView;

    .line 359
    .line 360
    iget-object v3, p0, Lcom/zeekr/apps/model/AppsDragListener;->recyclerRect:Landroid/graphics/Rect;

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v2}, Lcom/zeekr/appcore/mode/AppMetaData;->setMoving(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->adapter:Lcom/zeekr/apps/AppListAdapter;

    .line 369
    .line 370
    invoke-virtual {v1, p1}, Lcom/zeekr/apps/AppListAdapter;->indexOf(Lcom/zeekr/appcore/mode/AppMetaData;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, p0, Lcom/zeekr/apps/model/AppsDragListener;->lastPosition:I

    .line 375
    .line 376
    iget-object v3, p0, Lcom/zeekr/apps/model/AppsDragListener;->adapter:Lcom/zeekr/apps/AppListAdapter;

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lcom/zeekr/apps/model/AppsDragListener;->getShadow()Lcom/zeekr/apps/widgets/DragShadow;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getIcon()Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v1, v3, p2, v4}, Lcom/zeekr/apps/widgets/DragShadow;->show(FFLandroid/graphics/Bitmap;)V

    .line 398
    .line 399
    .line 400
    if-eqz v0, :cond_4

    .line 401
    .line 402
    invoke-direct {p0}, Lcom/zeekr/apps/model/AppsDragListener;->getUninstallShadow()Lcom/zeekr/apps/widgets/UninstallShadow;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2, p1}, Lcom/zeekr/apps/widgets/UninstallShadow;->setData(Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 407
    .line 408
    .line 409
    :cond_4
    :goto_0
    return v2

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUninstall(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uninstallCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/apps/model/AppsDragListener;->uninstallCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
