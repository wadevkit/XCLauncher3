.class final Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LauncherAppsInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/mode/LauncherAppsInfo;->loadData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.zeekr.appcore.mode.LauncherAppsInfo$loadData$4"
    f = "LauncherAppsInfo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/mode/LauncherAppsInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/mode/LauncherAppsInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;->this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
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

    .line 1
    new-instance p1, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;->this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;-><init>(Lcom/zeekr/appcore/mode/LauncherAppsInfo;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/zeekr/appcore/mode/PolicyModel;->INSTANCE:Lcom/zeekr/appcore/mode/PolicyModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;->this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->access$getContext$p(Lcom/zeekr/appcore/mode/LauncherAppsInfo;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4$1;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;->this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4$1;-><init>(Lcom/zeekr/appcore/mode/LauncherAppsInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/appcore/mode/PolicyModel;->init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/zeekr/appcore/mode/MiniAppManager;->INSTANCE:Lcom/zeekr/appcore/mode/MiniAppManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;->this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->access$getContext$p(Lcom/zeekr/appcore/mode/LauncherAppsInfo;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/mode/MiniAppManager;->init(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/zeekr/appcore/mode/HiCarManager;->INSTANCE:Lcom/zeekr/appcore/mode/HiCarManager;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;->this$0:Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->access$getContext$p(Lcom/zeekr/appcore/mode/LauncherAppsInfo;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/mode/HiCarManager;->init(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
