.class final Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogCreate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2;->invoke()Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$1;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$1;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->access$getDismissBeforeOnListener$p(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$1;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->access$getDismissOnListener$p(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLifecycleObserver$2$1;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-static {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->access$getDialog$p(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
