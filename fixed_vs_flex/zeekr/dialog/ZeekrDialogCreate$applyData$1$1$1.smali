.class final Lcom/zeekr/dialog/ZeekrDialogCreate$applyData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogCreate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/dialog/action/ZeekrDialogAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;

.field final synthetic this$0:Lcom/zeekr/dialog/ZeekrDialogCreate;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate;Lcom/zeekr/dialog/ZeekrDialogCreate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$applyData$1$1$1;->$this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$applyData$1$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$applyData$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$applyData$1$1$1;->$this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-static {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->access$set_isOutPressed$p(Lcom/zeekr/dialog/ZeekrDialogCreate;Z)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$applyData$1$1$1;->$this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-static {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->access$getLifecycleOwner$p(Lcom/zeekr/dialog/ZeekrDialogCreate;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$applyData$1$1$1;->$this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogLifecycleObserver$dialog_release()Lcom/zeekr/dialog/lifecycle/DialogLifecycleObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$applyData$1$1$1;->$this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-static {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->access$getDismissOnListener$p(Lcom/zeekr/dialog/ZeekrDialogCreate;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$applyData$1$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
