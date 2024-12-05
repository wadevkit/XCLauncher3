.class final Lcom/zeekr/dock/DockEditDialog$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DockEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockEditDialog;->show()V
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
    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$show$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

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
    invoke-virtual {p0}, Lcom/zeekr/dock/DockEditDialog$show$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$show$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    const-string v1, "start doing element animation"

    invoke-static {v0, v1}, Lcom/zeekr/dock/DockEditDialog;->access$log(Lcom/zeekr/dock/DockEditDialog;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$show$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/zeekr/dock/DockEditDialog;->access$showElementAnim(Lcom/zeekr/dock/DockEditDialog;FF)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$show$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    invoke-static {v0}, Lcom/zeekr/dock/DockEditDialog;->access$getBinding(Lcom/zeekr/dock/DockEditDialog;)Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->listView:Lcom/zeekr/dock/widgets/DockRecyclerView;

    const-string v1, "listView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/zeekr/dock/widgets/DockRecyclerView;->setStartAnim$default(Lcom/zeekr/dock/widgets/DockRecyclerView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$show$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    invoke-static {v0}, Lcom/zeekr/dock/DockEditDialog;->access$getBinding(Lcom/zeekr/dock/DockEditDialog;)Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->dockView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zeekr/dock/DockEditDialog$show$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    invoke-static {v1}, Lcom/zeekr/dock/DockEditDialog;->access$getDockAdapter$p(Lcom/zeekr/dock/DockEditDialog;)Lcom/zeekr/dock/ext/BaseDataAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$show$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    invoke-static {v0}, Lcom/zeekr/dock/DockEditDialog;->access$getBinding(Lcom/zeekr/dock/DockEditDialog;)Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->listView:Lcom/zeekr/dock/widgets/DockRecyclerView;

    iget-object v1, p0, Lcom/zeekr/dock/DockEditDialog$show$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    invoke-static {v1}, Lcom/zeekr/dock/DockEditDialog;->access$getListAdapter$p(Lcom/zeekr/dock/DockEditDialog;)Lcom/zeekr/dock/ext/BaseDataAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
