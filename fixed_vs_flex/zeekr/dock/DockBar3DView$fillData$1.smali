.class final Lcom/zeekr/dock/DockBar3DView$fillData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DockBar3DView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockBar3DView;->fillData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
        "Ljava/util/List<",
        "+",
        "Lcom/zeekr/dock/service/DockItemBean;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;",
        "",
        "Lcom/zeekr/dock/service/DockItemBean;",
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
.field final synthetic this$0:Lcom/zeekr/dock/DockBar3DView;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockBar3DView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/DockBar3DView$fillData$1;->this$0:Lcom/zeekr/dock/DockBar3DView;

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
    check-cast p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/DockBar3DView$fillData$1;->invoke(Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;)V
    .locals 2
    .param p1    # Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
            "Ljava/util/List<",
            "Lcom/zeekr/dock/service/DockItemBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "$this$getDockData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zeekr/dock/DockBar3DView$fillData$1$1;

    iget-object v1, p0, Lcom/zeekr/dock/DockBar3DView$fillData$1;->this$0:Lcom/zeekr/dock/DockBar3DView;

    invoke-direct {v0, v1}, Lcom/zeekr/dock/DockBar3DView$fillData$1$1;-><init>(Lcom/zeekr/dock/DockBar3DView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;->doOnSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object v0, Lcom/zeekr/dock/DockBar3DView$fillData$1$2;->INSTANCE:Lcom/zeekr/dock/DockBar3DView$fillData$1$2;

    invoke-virtual {p1, v0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;->doOnError(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
