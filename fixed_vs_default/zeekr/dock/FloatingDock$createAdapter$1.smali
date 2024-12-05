.class final Lcom/zeekr/dock/FloatingDock$createAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingDock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/dock/model/DockItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "binding",
        "Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;",
        "position",
        "",
        "item",
        "Lcom/zeekr/dock/model/DockItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatingDock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingDock.kt\ncom/zeekr/dock/FloatingDock$createAdapter$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,360:1\n262#2,2:361\n*S KotlinDebug\n*F\n+ 1 FloatingDock.kt\ncom/zeekr/dock/FloatingDock$createAdapter$1\n*L\n166#1:361,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/dock/FloatingDock$createAdapter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/dock/FloatingDock$createAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/dock/FloatingDock$createAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/dock/FloatingDock$createAdapter$1;->INSTANCE:Lcom/zeekr/dock/FloatingDock$createAdapter$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dock/FloatingDock$createAdapter$1;->invoke(Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;ILcom/zeekr/dock/model/DockItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;ILcom/zeekr/dock/model/DockItem;)V
    .locals 5
    .param p1    # Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "binding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p3}, Lcom/zeekr/dock/model/DockItem;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/dock/model/DockFunctionManager;->getStateById(I)Lcom/zeekr/dock/model/DockState;

    move-result-object p2

    .line 3
    invoke-static {p3, p2}, Lcom/zeekr/dock/ext/DockItemExtKt;->covert2DockItemState(Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/model/DockState;)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/dock/FloatingDock$createAdapter$1$1;

    invoke-direct {v1, p3}, Lcom/zeekr/dock/FloatingDock$createAdapter$1$1;-><init>(Lcom/zeekr/dock/model/DockItem;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Lcom/zeekr/dock/ext/UtilsKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;->icon:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1, p2}, Lcom/zeekr/dock/ext/DockItemExtKt;->getDrawableId(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p1, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;->state:Landroid/widget/ImageView;

    .line 8
    sget p3, Lcom/zeekr/dock/R$drawable;->bg_toggle_state:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eq p2, v4, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 10
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
