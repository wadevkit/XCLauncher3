.class final Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrMenuSecondView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
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
        "Landroid/view/ViewGroup;",
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
.field final synthetic $index:I

.field final synthetic this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    invoke-static {p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$getConfirmItemIndexSet$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Ljava/util/Set;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->$index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->$index:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemClickIndex:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->$index:I

    invoke-static {p1, v0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$setCurrentConfirmIndex$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;I)V

    .line 5
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    invoke-static {p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$getListener$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->$index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->$index:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " else  itemClickIndex:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->$index:I

    invoke-static {p1, v0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$setSelectIndex(Lcom/zeekr/component/tab/ZeekrMenuSecondView;I)V

    :goto_0
    return-void
.end method
