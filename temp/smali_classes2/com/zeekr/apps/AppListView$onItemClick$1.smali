.class final Lcom/zeekr/apps/AppListView$onItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/AppListView;->onItemClick(Lcom/zeekr/appcore/mode/AppMetaData;I)V
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
    c = "com.zeekr.apps.AppListView$onItemClick$1"
    f = "AppListView.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $item:Lcom/zeekr/appcore/mode/AppMetaData;

.field label:I

.field final synthetic this$0:Lcom/zeekr/apps/AppListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/apps/AppListView;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "Lcom/zeekr/apps/AppListView;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/apps/AppListView$onItemClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/apps/AppListView$onItemClick$1;->$item:Lcom/zeekr/appcore/mode/AppMetaData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/apps/AppListView$onItemClick$1;->this$0:Lcom/zeekr/apps/AppListView;

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/apps/AppListView$onItemClick$1;->$index:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/zeekr/apps/AppListView$onItemClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/apps/AppListView$onItemClick$1;->$item:Lcom/zeekr/appcore/mode/AppMetaData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/apps/AppListView$onItemClick$1;->this$0:Lcom/zeekr/apps/AppListView;

    .line 6
    .line 7
    iget v2, p0, Lcom/zeekr/apps/AppListView$onItemClick$1;->$index:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/zeekr/apps/AppListView$onItemClick$1;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/apps/AppListView;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/apps/AppListView$onItemClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/apps/AppListView$onItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/apps/AppListView$onItemClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/apps/AppListView$onItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zeekr/apps/AppListView$onItemClick$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/zeekr/apps/AppListView$onItemClick$1;->$item:Lcom/zeekr/appcore/mode/AppMetaData;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/apps/AppListView$onItemClick$1;->this$0:Lcom/zeekr/apps/AppListView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "getContext(...)"

    .line 36
    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    iput v2, p0, Lcom/zeekr/apps/AppListView$onItemClick$1;->label:I

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v4, p0

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/zeekr/appcore/mode/AppMetaData;->start$default(Lcom/zeekr/appcore/mode/AppMetaData;Landroid/content/Context;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/zeekr/apps/AppListView$onItemClick$1;->$item:Lcom/zeekr/appcore/mode/AppMetaData;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->isNewInstall()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/zeekr/apps/AppListView$onItemClick$1;->$item:Lcom/zeekr/appcore/mode/AppMetaData;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/mode/AppMetaData;->setNewInstall(Z)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/zeekr/appcore/mode/NewAppBadge;->INSTANCE:Lcom/zeekr/appcore/mode/NewAppBadge;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/zeekr/apps/AppListView$onItemClick$1;->$item:Lcom/zeekr/appcore/mode/AppMetaData;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/mode/NewAppBadge;->remove(Landroid/content/ComponentName;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/zeekr/apps/AppListView$onItemClick$1;->this$0:Lcom/zeekr/apps/AppListView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/zeekr/apps/AppListView;->getMAdapter()Lcom/zeekr/apps/AppListAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget v0, p0, Lcom/zeekr/apps/AppListView$onItemClick$1;->$index:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method