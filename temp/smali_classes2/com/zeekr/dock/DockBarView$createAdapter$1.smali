.class final Lcom/zeekr/dock/DockBarView$createAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DockBarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockBarView;->createAdapter()Lcom/zeekr/dock/ext/BaseDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nDockBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockBarView.kt\ncom/zeekr/dock/DockBarView$createAdapter$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,294:1\n262#2,2:295\n*S KotlinDebug\n*F\n+ 1 DockBarView.kt\ncom/zeekr/dock/DockBarView$createAdapter$1\n*L\n206#1:295,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dock/DockBarView;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/DockBarView$createAdapter$1;->this$0:Lcom/zeekr/dock/DockBarView;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dock/DockBarView$createAdapter$1;->invoke(Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;ILcom/zeekr/dock/model/DockItem;)V

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
    iget-object p2, p0, Lcom/zeekr/dock/DockBarView$createAdapter$1;->this$0:Lcom/zeekr/dock/DockBarView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zeekr/dock/DockBarView;->access$log(Lcom/zeekr/dock/DockBarView;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p3}, Lcom/zeekr/dock/model/DockItem;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/dock/model/DockFunctionManager;->getStateById(I)Lcom/zeekr/dock/model/DockState;

    move-result-object p2

    .line 4
    invoke-static {p3, p2}, Lcom/zeekr/dock/ext/DockItemExtKt;->covert2DockItemState(Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/model/DockState;)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/dock/DockBarView$createAdapter$1$1;

    iget-object v2, p0, Lcom/zeekr/dock/DockBarView$createAdapter$1;->this$0:Lcom/zeekr/dock/DockBarView;

    invoke-direct {v1, v2, p3}, Lcom/zeekr/dock/DockBarView$createAdapter$1$1;-><init>(Lcom/zeekr/dock/DockBarView;Lcom/zeekr/dock/model/DockItem;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Lcom/zeekr/dock/ext/UtilsKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zeekr/dock/DockBarView$createAdapter$1;->this$0:Lcom/zeekr/dock/DockBarView;

    .line 7
    invoke-static {v1}, Lcom/zeekr/dock/DockBarView;->access$getMContext$p(Lcom/zeekr/dock/DockBarView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p3, v2, p2}, Lcom/zeekr/dock/ext/DockItemExtKt;->getDrawableId(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;I)I

    move-result p3

    .line 8
    invoke-static {v1}, Lcom/zeekr/dock/DockBarView;->access$getMContext$p(Lcom/zeekr/dock/DockBarView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/zeekr/dock/ext/UtilsKt;->findDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p1, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;->state:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/zeekr/dock/DockBarView$createAdapter$1;->this$0:Lcom/zeekr/dock/DockBarView;

    .line 10
    invoke-static {p3}, Lcom/zeekr/dock/DockBarView;->access$getMContext$p(Lcom/zeekr/dock/DockBarView;)Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/zeekr/dock/R$drawable;->bg_toggle_state:I

    invoke-static {p3, v0}, Lcom/zeekr/dock/ext/UtilsKt;->findDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
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

    .line 13
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
