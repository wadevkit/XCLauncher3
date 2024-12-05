.class final Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$6;
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
        "Lcom/zeekr/appcore/mode/AppMetaData;",
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
    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$6;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

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
    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p0, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$6;->invoke(Lcom/zeekr/appcore/mode/AppMetaData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 2
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$6;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$6;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$6;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->isRecentlyUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$6;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {v0}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardAdapter(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/EditAppDialog$setDraggable$2$6;->this$0:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    invoke-static {v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->access$getCardData$p(Lcom/zeekr/lib/apps/dialog/EditAppDialog;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->removeItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
