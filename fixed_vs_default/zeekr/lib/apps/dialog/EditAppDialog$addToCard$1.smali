.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$addToCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditAppDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/dialog/EditAppDialog;->addToCard(I)V
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
.field final synthetic this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addToCard$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

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
    invoke-virtual {p0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addToCard$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToast;

    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addToCard$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x7da

    new-instance v4, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addToCard$1$1;

    iget-object v5, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addToCard$1;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-direct {v4, v5}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$addToCard$1$1;-><init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/zeekr/dialog/toast/ZeekrToast;->showWithType$default(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
