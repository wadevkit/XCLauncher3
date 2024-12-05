.class final Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditCustomizeScenarioDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2;->invoke(Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
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
        "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_setDragCallback:Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;",
            "Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2$2;->this$0:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2$2;->$this_setDragCallback:Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;

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
    check-cast p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2$2;->invoke(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V
    .locals 2
    .param p1    # Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditCustomizeScenarioDialog"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2$2;->this$0:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->access$getBinding(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/databinding/EditCustomizeScenarioDialogBinding;->rvCard:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2$2;->$this_setDragCallback:Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;

    invoke-virtual {v1, p1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerDragCallback;->indexOf(Lcom/zeekr/scenario/customization/carditem/ext/DraggableItem;)I

    move-result p1

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2$2;->this$0:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    invoke-static {v1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->access$getCardData$p(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/zeekr/scenario/customization/carditem/ext/RecyclerViewExtKt;->removeItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2$2;->this$0:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->access$getAutoRemoveItem$p(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$setDraggable$2$2;->this$0:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    .line 5
    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->access$getScenariosData$p(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->access$removePoolAndAddToCard(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;I)V

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->access$setAutoRemoveItem$p(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;)V

    :cond_1
    return-void
.end method
