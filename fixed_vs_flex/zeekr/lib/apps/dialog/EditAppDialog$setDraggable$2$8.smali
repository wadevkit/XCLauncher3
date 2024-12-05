.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$8;
.super Lkotlin/jvm/internal/Lambda;
.source "EditAppDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2;->invoke(Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "isRemove",
        "",
        "position",
        "",
        "item",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
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
    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$8;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$8;->invoke(ZILcom/zeekr/appcore/mode/AppMetaData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZILcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0
    .param p3    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$8;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    const/4 p3, -0x1

    invoke-static {p2, p3}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$setMoveOutPosition$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$8;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$supplementRecently(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)V

    :cond_0
    return-void
.end method
