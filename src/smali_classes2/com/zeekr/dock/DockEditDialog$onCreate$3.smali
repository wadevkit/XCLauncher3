.class final Lcom/zeekr/dock/DockEditDialog$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockEditDialog;->onCreate(Landroid/os/Bundle;)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/dock/DockEditDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$onCreate$3;->b:Lcom/zeekr/dock/DockEditDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$onCreate$3;->b:Lcom/zeekr/dock/DockEditDialog;

    iget-object v1, v0, Lcom/zeekr/dock/DockEditDialog;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/zeekr/dock/DockEditDialog$onConfirm$1;

    invoke-direct {v3, v0, v2}, Lcom/zeekr/dock/DockEditDialog$onConfirm$1;-><init>(Lcom/zeekr/dock/DockEditDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/zeekr/dock/DockEditDialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method
