.class final Lcom/zeekr/dock/DockBarView$createAdapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DockBarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockBarView$createAdapter$1;->invoke(Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;ILcom/zeekr/dock/model/DockItem;)V
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
.field final synthetic $item:Lcom/zeekr/dock/model/DockItem;

.field final synthetic this$0:Lcom/zeekr/dock/DockBarView;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockBarView;Lcom/zeekr/dock/model/DockItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/DockBarView$createAdapter$1$1;->this$0:Lcom/zeekr/dock/DockBarView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/dock/DockBarView$createAdapter$1$1;->$item:Lcom/zeekr/dock/model/DockItem;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dock/DockBarView$createAdapter$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zeekr/dock/DockBarView$createAdapter$1$1;->this$0:Lcom/zeekr/dock/DockBarView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clickItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/dock/DockBarView$createAdapter$1$1;->$item:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/dock/DockBarView;->access$log(Lcom/zeekr/dock/DockBarView;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    iget-object v1, p0, Lcom/zeekr/dock/DockBarView$createAdapter$1$1;->$item:Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/model/DockFunctionManager;->executeFunction(Lcom/zeekr/dock/model/DockItem;)V

    return-void
.end method
