.class final synthetic Lcom/zeekr/dock/DockBar3DView$dockBarAdapter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DockBar3DView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zeekr/dock/databinding/DocksCardItemBinding;",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/dock/service/DockItemBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/dock/databinding/DocksCardItemBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zeekr/dock/service/DockItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dock/DockBar3DView$dockBarAdapter$1;->invoke(Lcom/zeekr/dock/databinding/DocksCardItemBinding;ILcom/zeekr/dock/service/DockItemBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/dock/databinding/DocksCardItemBinding;ILcom/zeekr/dock/service/DockItemBean;)V
    .locals 1
    .param p1    # Lcom/zeekr/dock/databinding/DocksCardItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/dock/service/DockItemBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/dock/DockBar3DView;

    invoke-static {v0, p1, p2, p3}, Lcom/zeekr/dock/DockBar3DView;->access$bindAdapter(Lcom/zeekr/dock/DockBar3DView;Lcom/zeekr/dock/databinding/DocksCardItemBinding;ILcom/zeekr/dock/service/DockItemBean;)V

    return-void
.end method
