.class final Lcom/zeekr/dock/DocksCardViewFragment$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocksCardViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DocksCardViewFragment;-><init>()V
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
.field final synthetic this$0:Lcom/zeekr/dock/DocksCardViewFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DocksCardViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/DocksCardViewFragment$updateState$1;->this$0:Lcom/zeekr/dock/DocksCardViewFragment;

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
    invoke-virtual {p0}, Lcom/zeekr/dock/DocksCardViewFragment$updateState$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/dock/DocksCardViewFragment$updateState$1;->this$0:Lcom/zeekr/dock/DocksCardViewFragment;

    invoke-static {v0}, Lcom/zeekr/dock/DocksCardViewFragment;->access$getDockBarAdapter$p(Lcom/zeekr/dock/DocksCardViewFragment;)Lcom/zeekr/dock/ext/BaseDataAdapter;

    move-result-object v0

    sget-object v1, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/dock/model/DockFunctionManager;->getDockData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
