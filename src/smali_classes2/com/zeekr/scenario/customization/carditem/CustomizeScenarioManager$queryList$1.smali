.class final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.scenario.customization.carditem.CustomizeScenarioManager"
    f = "CustomizeScenarioManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x101,
        0x105
    }
    m = "queryList"
    n = {
        "$this$queryList_u24lambda_u248",
        "$this$queryList_u24lambda_u248"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public e:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;->g:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;->h:I

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$queryList$1;->g:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    invoke-static {p1, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->a(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
