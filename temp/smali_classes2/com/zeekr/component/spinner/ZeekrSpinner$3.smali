.class final Lcom/zeekr/component/spinner/ZeekrSpinner$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrSpinner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/component/spinner/ZeekrSpinner;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/component/spinner/ZeekrSpinner;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinner$3;->invoke(Lcom/zeekr/component/spinner/ZeekrSpinner;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/spinner/ZeekrSpinner;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/spinner/ZeekrSpinner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$3;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {p1}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$isShowing$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$3;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinner;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$3;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinner;->hide()V

    :goto_0
    return-void
.end method
