.class final Lcom/zeekr/dock/DockEditDialog$dismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DockEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockEditDialog;->dismiss()V
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
.field final synthetic this$0:Lcom/zeekr/dock/DockEditDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockEditDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

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
    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog$dismiss$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zeekr/dock/DockEditDialog;->access$setItemAnim(Lcom/zeekr/dock/DockEditDialog;Z)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    invoke-static {v0}, Lcom/zeekr/dock/DockEditDialog;->access$getBinding(Lcom/zeekr/dock/DockEditDialog;)Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->listView:Lcom/zeekr/dock/widgets/DockRecyclerView;

    new-instance v2, Lcom/zeekr/dock/DockEditDialog$dismiss$1$1;

    iget-object v3, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    invoke-direct {v2, v3}, Lcom/zeekr/dock/DockEditDialog$dismiss$1$1;-><init>(Lcom/zeekr/dock/DockEditDialog;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/dock/widgets/DockRecyclerView;->setEndAnim(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    invoke-static {v0}, Lcom/zeekr/dock/DockEditDialog;->access$getListAdapter$p(Lcom/zeekr/dock/DockEditDialog;)Lcom/zeekr/dock/ext/BaseDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/zeekr/dock/DockEditDialog;->access$showElementAnim(Lcom/zeekr/dock/DockEditDialog;FF)V

    .line 6
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    const/16 v2, 0xff

    const-wide/16 v3, 0x15e

    invoke-static {v0, v2, v1, v3, v4}, Lcom/zeekr/dock/DockEditDialog;->access$showBlurAnim(Lcom/zeekr/dock/DockEditDialog;IIJ)V

    return-void
.end method