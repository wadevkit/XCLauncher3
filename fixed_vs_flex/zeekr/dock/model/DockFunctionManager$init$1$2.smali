.class final Lcom/zeekr/dock/model/DockFunctionManager$init$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DockFunctionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/model/DockFunctionManager$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager$init$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/dock/model/DockFunctionManager$init$1$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/dock/model/DockFunctionManager$init$1$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/dock/model/DockFunctionManager$init$1$2;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager$init$1$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dock/model/DockFunctionManager$init$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionManager;->access$getProvider$p()Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "provider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionManager;->access$getStateMap$p()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;->initStateMap(Ljava/util/HashMap;)V

    .line 3
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-static {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->access$notifyUIUpdate(Lcom/zeekr/dock/model/DockFunctionManager;)V

    return-void
.end method
