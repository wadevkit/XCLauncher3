.class public final Lcom/zeekr/dock/model/DockDragListenerKt;
.super Ljava/lang/Object;
.source "DockDragListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001aI\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u001b\u0008\u0002\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "onDrag",
        "Lcom/zeekr/dock/model/DockDragListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "adapter",
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "Lcom/zeekr/dock/model/DockItem;",
        "shadow",
        "Lcom/zeekr/dock/widgets/DragShadowView;",
        "isBigCard",
        "",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "dock_dc1eRelease"
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
.method public static final onDrag(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/dock/ext/BaseDataAdapter;Lcom/zeekr/dock/widgets/DragShadowView;ZLkotlin/jvm/functions/Function1;)Lcom/zeekr/dock/model/DockDragListener;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/dock/ext/BaseDataAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/dock/widgets/DragShadowView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dock/model/DockDragListener;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/dock/model/DockDragListener;"
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
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shadow"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/zeekr/dock/model/DockDragListener;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zeekr/dock/model/DockDragListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/dock/ext/BaseDataAdapter;Lcom/zeekr/dock/widgets/DragShadowView;Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic onDrag$default(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/dock/ext/BaseDataAdapter;Lcom/zeekr/dock/widgets/DragShadowView;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/dock/model/DockDragListener;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zeekr/dock/model/DockDragListenerKt;->onDrag(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/dock/ext/BaseDataAdapter;Lcom/zeekr/dock/widgets/DragShadowView;ZLkotlin/jvm/functions/Function1;)Lcom/zeekr/dock/model/DockDragListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
