.class final Lcom/zeekr/dock/DockEditDialog$setDraggable$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DockEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockEditDialog;->setDraggable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
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
.field final synthetic $listDrag:Lcom/zeekr/dock/model/DockDragListener;

.field final synthetic this$0:Lcom/zeekr/dock/DockEditDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockEditDialog;Lcom/zeekr/dock/model/DockDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$2;->this$0:Lcom/zeekr/dock/DockEditDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$2;->$listDrag:Lcom/zeekr/dock/model/DockDragListener;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$2;->this$0:Lcom/zeekr/dock/DockEditDialog;

    invoke-static {v0}, Lcom/zeekr/dock/DockEditDialog;->access$getDockAdapter$p(Lcom/zeekr/dock/DockEditDialog;)Lcom/zeekr/dock/ext/BaseDataAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/model/DockItem;

    .line 3
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$2;->this$0:Lcom/zeekr/dock/DockEditDialog;

    invoke-static {v0}, Lcom/zeekr/dock/DockEditDialog;->access$getListAdapter$p(Lcom/zeekr/dock/DockEditDialog;)Lcom/zeekr/dock/ext/BaseDataAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/dock/DockEditDialog$setDraggable$2$2;->$listDrag:Lcom/zeekr/dock/model/DockDragListener;

    invoke-virtual {v1}, Lcom/zeekr/dock/model/DockDragListener;->getLastPosition()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->insert(ILjava/lang/Object;)V

    return-void
.end method
