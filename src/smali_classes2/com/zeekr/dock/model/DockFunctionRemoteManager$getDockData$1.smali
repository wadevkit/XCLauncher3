.class final Lcom/zeekr/dock/model/DockFunctionRemoteManager$getDockData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/model/DockFunctionRemoteManager;->getDockData(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/zeekr/dock/service/DockItemBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
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


# static fields
.field public static final b:Lcom/zeekr/dock/model/DockFunctionRemoteManager$getDockData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$getDockData$1;

    invoke-direct {v0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$getDockData$1;-><init>()V

    sput-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$getDockData$1;->b:Lcom/zeekr/dock/model/DockFunctionRemoteManager$getDockData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->access$getMService$p()Lcom/zeekr/dock/service/IDockFunctionService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/dock/service/IDockFunctionService;->getDockItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "service is null, may be not connected"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method