.class final Lcom/zeekr/dock/DockBarView$initFloatingDock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DockBarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/zeekr/dock/DockBarView;


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dock/DockBarView$initFloatingDock$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/dock/DockBarView$initFloatingDock$2;->this$0:Lcom/zeekr/dock/DockBarView;

    invoke-static {v0}, Lcom/zeekr/dock/DockBarView;->access$getSwitchClickListener$p(Lcom/zeekr/dock/DockBarView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/dock/DockBarView$initFloatingDock$2;->this$0:Lcom/zeekr/dock/DockBarView;

    invoke-static {v1}, Lcom/zeekr/dock/DockBarView;->access$getBinding$p(Lcom/zeekr/dock/DockBarView;)Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->switchBtn:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
