.class final Lcom/zeekr/dock/DockEditDialog$setDraggable$1$1;
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
        "Lcom/zeekr/dock/model/DockItem;",
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
        "Lcom/zeekr/dock/model/DockItem;",
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
.field final synthetic $dockDrag:Lcom/zeekr/dock/model/DockDragListener;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/DockDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$setDraggable$1$1;->$dockDrag:Lcom/zeekr/dock/model/DockDragListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/DockEditDialog$setDraggable$1$1;->invoke(Lcom/zeekr/dock/model/DockItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/dock/model/DockItem;)V
    .locals 1
    .param p1    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$setDraggable$1$1;->$dockDrag:Lcom/zeekr/dock/model/DockDragListener;

    invoke-virtual {v0, p1}, Lcom/zeekr/dock/model/DockDragListener;->revert(Lcom/zeekr/dock/model/DockItem;)V

    return-void
.end method
