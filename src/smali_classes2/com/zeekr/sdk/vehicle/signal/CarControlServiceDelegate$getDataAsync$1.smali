.class final Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->getDataAsync(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.sdk.vehicle.signal.CarControlServiceDelegate$getDataAsync$1"
    f = "CarControlServiceDelegate.kt"
    i = {
        0x0
    }
    l = {
        0x7d,
        0x7e,
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u2d0"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $jobFunctionStatus:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jobValue:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->$data:Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    iput-object p3, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->$jobValue:Lkotlinx/coroutines/Deferred;

    iput-object p4, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->$jobFunctionStatus:Lkotlinx/coroutines/Deferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    iget-object v2, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->$data:Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->$jobValue:Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->$jobFunctionStatus:Lkotlinx/coroutines/Deferred;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;-><init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    iget-object v3, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    iget-object v4, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    iget-object v6, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    iget-object v7, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v8, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->$data:Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;

    iget-object v6, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->$jobValue:Lkotlinx/coroutines/Deferred;

    iget-object v7, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->$jobFunctionStatus:Lkotlinx/coroutines/Deferred;

    iput-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->label:I

    invoke-interface {v6, p0}, Lkotlinx/coroutines/Deferred;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v8, v6

    move-object v1, p1

    move-object p1, v4

    move-object v4, v8

    :goto_0
    invoke-virtual {v4, p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->setValue(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->label:I

    invoke-interface {v7, p0}, Lkotlinx/coroutines/Deferred;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v6

    move-object v4, v8

    :goto_1
    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    invoke-virtual {v3, p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->setFunctionStatus(Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    iput-object v5, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$getDataAsync$1;->label:I

    invoke-static {v1, v4, p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->access$getDataToEmit(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method