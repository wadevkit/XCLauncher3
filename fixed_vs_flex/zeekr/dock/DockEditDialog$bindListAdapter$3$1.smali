.class final Lcom/zeekr/dock/DockEditDialog$bindListAdapter$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DockEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockEditDialog;->bindListAdapter(Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;ILcom/zeekr/dock/model/DockItem;)V
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
.field final synthetic $binding:Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/zeekr/dock/DockEditDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockEditDialog;Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$3$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$3$1;->$binding:Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$3$1;->$position:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$3$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    iget-object v1, p0, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$3$1;->$binding:Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;

    iget-object v1, v1, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->placeHolder:Landroid/view/View;

    const-string v2, "placeHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$3$1;->$position:I

    invoke-static {v0, v1, v2}, Lcom/zeekr/dock/DockEditDialog;->access$addToDock(Lcom/zeekr/dock/DockEditDialog;Landroid/view/View;I)V

    return-void
.end method
