.class final Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.dock.model.DriftConditionManager$initConditionCheckState$1"
    f = "DriftConditionManager.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDriftConditionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriftConditionManager.kt\ncom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n1855#2,2:274\n*S KotlinDebug\n*F\n+ 1 DriftConditionManager.kt\ncom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1\n*L\n157#1:274,2\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lcom/zeekr/dock/model/DriftConditionManager;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public final synthetic h:Lcom/zeekr/dock/model/DriftConditionManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/DriftConditionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/dock/model/DriftConditionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;->h:Lcom/zeekr/dock/model/DriftConditionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;

    iget-object v0, p0, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;->h:Lcom/zeekr/dock/model/DriftConditionManager;

    invoke-direct {p1, v0, p2}, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;-><init>(Lcom/zeekr/dock/model/DriftConditionManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;->g:I

    iget-object v2, p0, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;->h:Lcom/zeekr/dock/model/DriftConditionManager;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;->f:Ljava/util/Iterator;

    iget-object v4, p0, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;->e:Lcom/zeekr/dock/model/DriftConditionManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/zeekr/dock/model/DriftConditionManager;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v2

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/model/condition/base/BaseCondition;

    sget-object v5, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v6, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, p1, v7}, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1$1$1;-><init>(Lcom/zeekr/dock/model/DriftConditionManager;Lcom/zeekr/dock/model/condition/base/BaseCondition;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;->e:Lcom/zeekr/dock/model/DriftConditionManager;

    iput-object v1, p0, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;->f:Ljava/util/Iterator;

    iput v3, p0, Lcom/zeekr/dock/model/DriftConditionManager$initConditionCheckState$1;->g:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    iget-object p1, v2, Lcom/zeekr/dock/model/DriftConditionManager;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method