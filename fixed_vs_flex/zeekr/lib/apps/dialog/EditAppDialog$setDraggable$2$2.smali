.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditAppDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "invoke",
        "(I)Ljava/lang/Integer;"
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
    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$2;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

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
.method public final invoke(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$2;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$2;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$2;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$findAddPosition(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Ljava/util/List;)I

    move-result p1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$2;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
