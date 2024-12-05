.class public final Lcom/zeekr/dock/service/DockFunctionServiceImpl;
.super Lcom/zeekr/dock/service/IDockFunctionService$Stub;
.source "DockFunctionServiceImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/dock/service/DockFunctionServiceImpl;",
        "Lcom/zeekr/dock/service/IDockFunctionService$Stub;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "edit",
        "",
        "getDockItems",
        "",
        "Lcom/zeekr/dock/service/DockItemBean;",
        "registerCallback",
        "callback",
        "Lcom/zeekr/dock/service/IDockFunctionCallback;",
        "toggle",
        "id",
        "",
        "unregisterCallback",
        "dock_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDockFunctionServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockFunctionServiceImpl.kt\ncom/zeekr/dock/service/DockFunctionServiceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1603#2,9:58\n1855#2:67\n1856#2:69\n1612#2:70\n1#3:68\n1#3:71\n*S KotlinDebug\n*F\n+ 1 DockFunctionServiceImpl.kt\ncom/zeekr/dock/service/DockFunctionServiceImpl\n*L\n19#1:58,9\n19#1:67\n19#1:69\n19#1:70\n19#1:68\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/service/IDockFunctionService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zeekr/dock/service/DockFunctionServiceImpl;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public edit()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/zeekr/dock/service/DockFunctionServiceImpl$edit$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, v0}, Lcom/zeekr/dock/service/DockFunctionServiceImpl$edit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/service/DockFunctionServiceImpl;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDockItems()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/dock/service/DockItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->getDockDataIds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/zeekr/dock/model/DockFunctionManager;->getAllDockItemMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/zeekr/dock/model/DockItem;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lcom/zeekr/dock/ext/DockItemExtKt;->isSupport(Lcom/zeekr/dock/model/DockItem;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/zeekr/dock/model/DockFunctionManager;->getStateById(I)Lcom/zeekr/dock/model/DockState;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/zeekr/dock/ext/DockItemExtKt;->covert2DockItemState(Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/model/DockState;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    new-instance v3, Lcom/zeekr/dock/service/DockItemBean;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2}, Lcom/zeekr/dock/model/DockItem;->getIconRes()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v2}, Lcom/zeekr/dock/model/DockItem;->getPauseIconRes()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/zeekr/dock/model/DockItem;->getIconRes()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_1
    move-object v8, v4

    .line 96
    invoke-virtual {v2}, Lcom/zeekr/dock/model/DockItem;->getCheckedIconRes()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/zeekr/dock/model/DockItem;->getIconRes()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_2
    move-object v9, v4

    .line 107
    invoke-virtual {v2}, Lcom/zeekr/dock/model/DockItem;->getDisableIconRes()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v4, v3

    .line 112
    invoke-direct/range {v4 .. v11}, Lcom/zeekr/dock/service/DockItemBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_5
    return-object v1
.end method

.method public registerCallback(Lcom/zeekr/dock/service/IDockFunctionCallback;)V
    .locals 1
    .param p1    # Lcom/zeekr/dock/service/IDockFunctionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zeekr/dock/model/DockFunctionManager;->registerCallback(Lcom/zeekr/dock/service/IDockFunctionCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toggle(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->getAllDockItemMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zeekr/dock/model/DockItem;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v3, Lcom/zeekr/dock/service/DockFunctionServiceImpl$toggle$1$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v3, p1, v0}, Lcom/zeekr/dock/service/DockFunctionServiceImpl$toggle$1$1;-><init>(Lcom/zeekr/dock/model/DockItem;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public unregisterCallback(Lcom/zeekr/dock/service/IDockFunctionCallback;)V
    .locals 1
    .param p1    # Lcom/zeekr/dock/service/IDockFunctionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zeekr/dock/model/DockFunctionManager;->unregisterCallback(Lcom/zeekr/dock/service/IDockFunctionCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
