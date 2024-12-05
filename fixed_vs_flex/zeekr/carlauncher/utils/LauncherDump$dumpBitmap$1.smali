.class final Lcom/zeekr/carlauncher/utils/LauncherDump$dumpBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LauncherDump.kt"

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
    c = "com.zeekr.carlauncher.utils.LauncherDump$dumpBitmap$1"
    f = "LauncherDump.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_dumpBitmap:Lcom/zeekr/carlauncher/main/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/carlauncher/main/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/carlauncher/utils/LauncherDump$dumpBitmap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherDump$dumpBitmap$1;->$this_dumpBitmap:Lcom/zeekr/carlauncher/main/MainActivity;

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
    new-instance p1, Lcom/zeekr/carlauncher/utils/LauncherDump$dumpBitmap$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherDump$dumpBitmap$1;->$this_dumpBitmap:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/zeekr/carlauncher/utils/LauncherDump$dumpBitmap$1;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/utils/LauncherDump$dumpBitmap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/utils/LauncherDump$dumpBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/utils/LauncherDump$dumpBitmap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/carlauncher/utils/LauncherDump$dumpBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lcom/zeekr/carlauncher/utils/LauncherDump$dumpBitmap$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/zeekr/carlauncher/utils/LauncherDump;->INSTANCE:Lcom/zeekr/carlauncher/utils/LauncherDump;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherDump$dumpBitmap$1;->$this_dumpBitmap:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 18
    .line 19
    const-string v1, "launcher3d"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "dump_mainLauncher_3d_"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherDump;->access$dumpBitmap(Lcom/zeekr/carlauncher/utils/LauncherDump;Lcom/zeekr/taskviewcompat/TaskViewCompat;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherDump$dumpBitmap$1;->$this_dumpBitmap:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 34
    .line 35
    const-string v1, "mapActivityView"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "dump_mainLauncher_map_"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherDump;->access$dumpBitmap(Lcom/zeekr/carlauncher/utils/LauncherDump;Lcom/zeekr/taskviewcompat/TaskViewCompat;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherDump$dumpBitmap$1;->$this_dumpBitmap:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherDump;->access$dumpWindow(Lcom/zeekr/carlauncher/utils/LauncherDump;Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
