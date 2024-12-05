.class final Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrSwitch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/component/selection/ZeekrSwitch;",
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
        "Lcom/zeekr/component/selection/ZeekrSwitch;",
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
.field final synthetic $this_apply:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

.field final synthetic this$0:Lcom/zeekr/component/selection/ZeekrSwitch;


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;->invoke(Lcom/zeekr/component/selection/ZeekrSwitch;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/selection/ZeekrSwitch;)V
    .locals 6
    .param p1    # Lcom/zeekr/component/selection/ZeekrSwitch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;->this$0:Lcom/zeekr/component/selection/ZeekrSwitch;

    invoke-static {p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->access$getClickController$p(Lcom/zeekr/component/selection/ZeekrSwitch;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;->$this_apply:Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;

    iget-object v1, p0, Lcom/zeekr/component/selection/ZeekrSwitch$submitLayout$1$3;->this$0:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zeekrSwitchButton   focus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "    windowFocus: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroidx/viewbinding/ViewBinding;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->access$getSwitchCheck$p(Lcom/zeekr/component/selection/ZeekrSwitch;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/zeekr/component/selection/ZeekrSwitch;->access$setSwitchCheck$p(Lcom/zeekr/component/selection/ZeekrSwitch;Z)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p1, v2, v3, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->changeSwitch$default(Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/databinding/ZeekrSwitchLayoutBinding;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
