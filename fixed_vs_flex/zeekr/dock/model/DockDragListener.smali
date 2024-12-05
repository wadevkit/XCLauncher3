.class public final Lcom/zeekr/dock/model/DockDragListener;
.super Ljava/lang/Object;
.source "DockDragListener.kt"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001c\u0010!\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%H\u0002J\u0014\u0010\'\u001a\u00020\u000e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\"\u0010)\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%H\u0002J)\u0010,\u001a\u00020\u000e2!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u000e0\u0016J\u001a\u00100\u001a\u00020\u000e2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\u0016J\u0014\u00101\u001a\u00020\u000e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u000e\u00102\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0006J\u001c\u00103\u001a\u00020\u000e*\u00020\u00032\u0006\u00104\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0006H\u0002J\u000c\u00105\u001a\u00020\u0006*\u00020%H\u0002J#\u00106\u001a\u0004\u0018\u00010\u0010*\u00020\u00032\u0006\u00107\u001a\u00020\u001d2\u0006\u00108\u001a\u00020\u001dH\u0002\u00a2\u0006\u0002\u00109J\u0016\u0010:\u001a\u0004\u0018\u00010#*\u00020\u00032\u0006\u0010/\u001a\u00020\u0010H\u0002J\u0014\u0010;\u001a\u00020\u000e*\u00020\u00032\u0006\u0010$\u001a\u00020%H\u0002R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/zeekr/dock/model/DockDragListener;",
        "Landroid/view/View$OnDragListener;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mAdapter",
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "Lcom/zeekr/dock/model/DockItem;",
        "shadow",
        "Lcom/zeekr/dock/widgets/DragShadowView;",
        "isBigCard",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/dock/ext/BaseDataAdapter;Lcom/zeekr/dock/widgets/DragShadowView;Z)V",
        "endCallback",
        "Lkotlin/Function0;",
        "",
        "lastPosition",
        "",
        "getLastPosition",
        "()I",
        "setLastPosition",
        "(I)V",
        "overLimitCallback",
        "Lkotlin/Function1;",
        "rect",
        "Landroid/graphics/Rect;",
        "revertItemCallback",
        "shadowRect",
        "startCallback",
        "getDropDy",
        "",
        "log",
        "msg",
        "",
        "onDrag",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/DragEvent;",
        "onDrop",
        "onEnd",
        "callback",
        "onEnter",
        "item",
        "onMove",
        "onPushOut",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "onRevert",
        "onStart",
        "revert",
        "dismissShadow",
        "position",
        "draggingItem",
        "findIndexUnder",
        "x",
        "y",
        "(Landroidx/recyclerview/widget/RecyclerView;FF)Ljava/lang/Integer;",
        "findViewByPosition",
        "moveShadow",
        "dock_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDockDragListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockDragListener.kt\ncom/zeekr/dock/model/DockDragListener\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n193#2,3:239\n1#3:242\n*S KotlinDebug\n*F\n+ 1 DockDragListener.kt\ncom/zeekr/dock/model/DockDragListener\n*L\n187#1:239,3\n*E\n"
    }
.end annotation


# instance fields
.field private endCallback:Lkotlin/jvm/functions/Function0;
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

.field private final isBigCard:Z

.field private lastPosition:I

.field private final mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/dock/ext/BaseDataAdapter<",
            "*",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private overLimitCallback:Lkotlin/jvm/functions/Function1;
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

.field private final rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private revertItemCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dock/model/DockItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shadow:Lcom/zeekr/dock/widgets/DragShadowView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shadowRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startCallback:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/dock/ext/BaseDataAdapter;Lcom/zeekr/dock/widgets/DragShadowView;Z)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/dock/ext/BaseDataAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/dock/widgets/DragShadowView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/zeekr/dock/ext/BaseDataAdapter<",
            "*",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;",
            "Lcom/zeekr/dock/widgets/DragShadowView;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shadow"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zeekr/dock/model/DockDragListener;->shadow:Lcom/zeekr/dock/widgets/DragShadowView;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/zeekr/dock/model/DockDragListener;->isBigCard:Z

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/zeekr/dock/model/DockDragListener;->lastPosition:I

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->shadowRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->rect:Landroid/graphics/Rect;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$findViewByPosition(Lcom/zeekr/dock/model/DockDragListener;Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/dock/model/DockDragListener;->findViewByPosition(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDropDy(Lcom/zeekr/dock/model/DockDragListener;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/model/DockDragListener;->getDropDy()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/zeekr/dock/model/DockDragListener;)Lcom/zeekr/dock/ext/BaseDataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRect$p(Lcom/zeekr/dock/model/DockDragListener;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dock/model/DockDragListener;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShadow$p(Lcom/zeekr/dock/model/DockDragListener;)Lcom/zeekr/dock/widgets/DragShadowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dock/model/DockDragListener;->shadow:Lcom/zeekr/dock/widgets/DragShadowView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isBigCard$p(Lcom/zeekr/dock/model/DockDragListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/dock/model/DockDragListener;->isBigCard:Z

    .line 2
    .line 3
    return p0
.end method

.method private final dismissShadow(Landroidx/recyclerview/widget/RecyclerView;ILcom/zeekr/dock/model/DockItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dismiss: position="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p2, v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_0
    new-instance v2, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;-><init>(Lcom/zeekr/dock/model/DockDragListener;Landroidx/recyclerview/widget/RecyclerView;ILcom/zeekr/dock/model/DockItem;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/dock/model/DockItem;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.zeekr.dock.model.DockItem"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/zeekr/dock/model/DockItem;

    .line 11
    .line 12
    return-object p1
.end method

.method private final findIndexUnder(Landroidx/recyclerview/widget/RecyclerView;FF)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
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

.method private final getDropDy()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/zeekr/dock/model/DockDragListener;->isBigCard:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/zeekr/dock/R$dimen;->edit_function_item_height:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/zeekr/dock/ext/UtilsKt;->dimen(Landroid/content/Context;I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Lcom/zeekr/dock/R$dimen;->edit_function_content_height:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/zeekr/dock/ext/UtilsKt;->dimen(Landroid/content/Context;I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/zeekr/dock/R$dimen;->edit_dock_item_height:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/zeekr/dock/ext/UtilsKt;->dimen(Landroid/content/Context;I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget v2, Lcom/zeekr/dock/R$dimen;->edit_dock_content_height:I

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/zeekr/dock/ext/UtilsKt;->dimen(Landroid/content/Context;I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    sub-float/2addr v1, v0

    .line 43
    return v1
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DockDragListener"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final moveShadow(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/DragEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    add-float/2addr p2, p1

    .line 21
    iget-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->shadow:Lcom/zeekr/dock/widgets/DragShadowView;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/zeekr/dock/widgets/DragShadowView;->move(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->shadow:Lcom/zeekr/dock/widgets/DragShadowView;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/zeekr/dock/model/DockDragListener;->shadowRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final onDrop(Landroid/view/DragEvent;)V
    .locals 2

    .line 1
    const-string v0, "onDrop-->"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zeekr/dock/model/DockDragListener;->draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/dock/model/DockItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget v1, p0, Lcom/zeekr/dock/model/DockDragListener;->lastPosition:I

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/zeekr/dock/model/DockDragListener;->findViewByPosition(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget v1, p0, Lcom/zeekr/dock/model/DockDragListener;->lastPosition:I

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, p1}, Lcom/zeekr/dock/model/DockDragListener;->dismissShadow(Landroidx/recyclerview/widget/RecyclerView;ILcom/zeekr/dock/model/DockItem;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->revertItemCallback:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final onEnter(Landroid/view/View;Lcom/zeekr/dock/model/DockItem;Landroid/view/DragEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->getViewId(Landroid/view/View;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "dock_view"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x5

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zeekr/dock/model/DockDragListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/DragEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p3}, Landroid/view/DragEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {p0, v1, v2, v3}, Lcom/zeekr/dock/model/DockDragListener;->findIndexUnder(Landroidx/recyclerview/widget/RecyclerView;FF)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    iget-object v2, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_2
    iget-object v2, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 70
    .line 71
    invoke-virtual {v2, v1, p2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->insert(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lcom/zeekr/dock/model/DockDragListener;->lastPosition:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/zeekr/dock/model/DockDragListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/DragEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p3}, Landroid/view/DragEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {p0, v1, v2, v3}, Lcom/zeekr/dock/model/DockDragListener;->findIndexUnder(Landroidx/recyclerview/widget/RecyclerView;FF)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lcom/zeekr/dock/model/DockDragListener;->overLimitCallback:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 109
    .line 110
    invoke-virtual {v2, v1, p2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->insert(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput v1, p0, Lcom/zeekr/dock/model/DockDragListener;->lastPosition:I

    .line 114
    .line 115
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->getViewId(Landroid/view/View;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    const-string p1, "list_view"

    .line 122
    .line 123
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/view/DragEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p3}, Landroid/view/DragEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-direct {p0, p1, v0, p3}, Lcom/zeekr/dock/model/DockDragListener;->findIndexUnder(Landroidx/recyclerview/widget/RecyclerView;FF)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_4
    iget-object p3, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 157
    .line 158
    invoke-virtual {p3, p1, p2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->insert(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput p1, p0, Lcom/zeekr/dock/model/DockDragListener;->lastPosition:I

    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method private final onMove(Landroid/view/DragEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/zeekr/dock/model/DockDragListener;->findIndexUnder(Landroidx/recyclerview/widget/RecyclerView;FF)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 39
    .line 40
    iget v1, p0, Lcom/zeekr/dock/model/DockDragListener;->lastPosition:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->move(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput p1, p0, Lcom/zeekr/dock/model/DockDragListener;->lastPosition:I

    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final getLastPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dock/model/DockDragListener;->lastPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/DragEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_4

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "ACTION_DRAG_STARTED: "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->getViewId(Landroid/view/View;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->startCallback:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0, p2}, Lcom/zeekr/dock/model/DockDragListener;->draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/dock/model/DockItem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_13

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/zeekr/dock/model/DockItem;->setMoving(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lcom/zeekr/dock/model/DockDragListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    add-float/2addr v1, v3

    .line 89
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v3, p0, Lcom/zeekr/dock/model/DockDragListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    add-float/2addr p2, v3

    .line 101
    iget-object v3, p0, Lcom/zeekr/dock/model/DockDragListener;->shadow:Lcom/zeekr/dock/widgets/DragShadowView;

    .line 102
    .line 103
    iget-boolean v4, p0, Lcom/zeekr/dock/model/DockDragListener;->isBigCard:Z

    .line 104
    .line 105
    invoke-virtual {v3, v1, p2, v4, p1}, Lcom/zeekr/dock/widgets/DragShadowView;->show(FFZLcom/zeekr/dock/model/DockItem;)V

    .line 106
    .line 107
    .line 108
    iput v0, p0, Lcom/zeekr/dock/model/DockDragListener;->lastPosition:I

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x5

    .line 120
    if-ne v3, v4, :cond_7

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "ACTION_DRAG_ENTERED: "

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->getViewId(Landroid/view/View;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x2

    .line 158
    if-ne v3, v4, :cond_a

    .line 159
    .line 160
    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-direct {p0, v0, p2}, Lcom/zeekr/dock/model/DockDragListener;->moveShadow(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/DragEvent;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p2}, Lcom/zeekr/dock/model/DockDragListener;->draggingItem(Landroid/view/DragEvent;)Lcom/zeekr/dock/model/DockItem;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->indexOf(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-gez v1, :cond_9

    .line 176
    .line 177
    invoke-direct {p0, p1, v0, p2}, Lcom/zeekr/dock/model/DockDragListener;->onEnter(Landroid/view/View;Lcom/zeekr/dock/model/DockItem;Landroid/view/DragEvent;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_9
    invoke-direct {p0, p2}, Lcom/zeekr/dock/model/DockDragListener;->onMove(Landroid/view/DragEvent;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_a
    :goto_3
    if-nez v1, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x6

    .line 195
    if-ne v3, v4, :cond_d

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "ACTION_DRAG_EXITED: "

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->getViewId(Landroid/view/View;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget p1, p0, Lcom/zeekr/dock/model/DockDragListener;->lastPosition:I

    .line 224
    .line 225
    if-ltz p1, :cond_13

    .line 226
    .line 227
    iget-object p2, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->remove(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    :goto_4
    if-nez v1, :cond_e

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/4 v4, 0x3

    .line 241
    if-ne v3, v4, :cond_10

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "ACTION_DROP: "

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->getViewId(Landroid/view/View;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p2}, Lcom/zeekr/dock/model/DockDragListener;->onDrop(Landroid/view/DragEvent;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    :goto_5
    if-nez v1, :cond_11

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    const/4 v1, 0x4

    .line 281
    if-ne p2, v1, :cond_13

    .line 282
    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v1, "ACTION_DRAG_ENDED: "

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    if-eqz p1, :cond_12

    .line 294
    .line 295
    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->getViewId(Landroid/view/View;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p0, p1}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->endCallback:Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_13
    :goto_6
    return v2
.end method

.method public final onEnd(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->endCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final onPushOut(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->overLimitCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final onRevert(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/zeekr/dock/model/DockItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->revertItemCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final onStart(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/dock/model/DockDragListener;->startCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final revert(Lcom/zeekr/dock/model/DockItem;)V
    .locals 2
    .param p1    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "revert: lastPosition="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/zeekr/dock/model/DockDragListener;->lastPosition:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/DockDragListener;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->mAdapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 29
    .line 30
    iget v1, p0, Lcom/zeekr/dock/model/DockDragListener;->lastPosition:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->insert(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget v1, p0, Lcom/zeekr/dock/model/DockDragListener;->lastPosition:I

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, p1}, Lcom/zeekr/dock/model/DockDragListener;->dismissShadow(Landroidx/recyclerview/widget/RecyclerView;ILcom/zeekr/dock/model/DockItem;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setLastPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/dock/model/DockDragListener;->lastPosition:I

    .line 2
    .line 3
    return-void
.end method
