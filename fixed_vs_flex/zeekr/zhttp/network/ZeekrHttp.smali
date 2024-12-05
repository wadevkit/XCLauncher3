.class public final Lcom/zeekr/zhttp/network/ZeekrHttp;
.super Ljava/lang/Object;
.source "ZeekrHttp.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0019R\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zeekr/zhttp/network/ZeekrHttp;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "postInitialize",
        "(Landroid/content/Context;)V",
        "initializeProvider",
        "",
        "isMainThread",
        "()Z",
        "Lcom/zeekr/zhttp/network/config/HttpConfigContext;",
        "config",
        "setupClient",
        "(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/HttpConfigContext;)V",
        "Lcom/zeekr/zhttp/upload/ZeekrUpload;",
        "getZeekrUpload",
        "()Lcom/zeekr/zhttp/upload/ZeekrUpload;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "getService",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "tag",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lb/a/a/c/a;",
        "mClientCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/os/Handler;",
        "mHandler$delegate",
        "Lkotlin/Lazy;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "<init>",
        "()V",
        "Companion",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile sInstance:Lcom/zeekr/zhttp/network/ZeekrHttp;


# instance fields
.field private final mClientCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/a/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->Companion:Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v0, Lcom/zeekr/zhttp/network/ZeekrHttp$a;->a:Lcom/zeekr/zhttp/network/ZeekrHttp$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zeekr/zhttp/network/ZeekrHttp;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/zeekr/zhttp/network/ZeekrHttp;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->sInstance:Lcom/zeekr/zhttp/network/ZeekrHttp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$initializeProvider(Lcom/zeekr/zhttp/network/ZeekrHttp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/zhttp/network/ZeekrHttp;->initializeProvider(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/zeekr/zhttp/network/ZeekrHttp;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->sInstance:Lcom/zeekr/zhttp/network/ZeekrHttp;

    .line 2
    .line 3
    return-void
.end method

.method public static final get()Lcom/zeekr/zhttp/network/ZeekrHttp;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->Companion:Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/zhttp/network/ZeekrHttp$Companion;->get()Lcom/zeekr/zhttp/network/ZeekrHttp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mHandler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initializeProvider(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lb/a/a/c/h/c;->c:Lb/a/a/c/h/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/a/a/c/h/c$a;->a()Lb/a/a/c/h/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lb/a/a/c/h/c;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lb/a/a/c/h/a;->c:Lb/a/a/c/h/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb/a/a/c/h/a$a;->a()Lb/a/a/c/h/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lb/a/a/c/h/a;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final isMainThread()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Looper.getMainLooper()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private final postInitialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/network/ZeekrHttp;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/zeekr/zhttp/network/ZeekrHttp;->initializeProvider(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/zhttp/network/ZeekrHttp;->getMHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/zeekr/zhttp/network/ZeekrHttp$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/zeekr/zhttp/network/ZeekrHttp$b;-><init>(Lcom/zeekr/zhttp/network/ZeekrHttp;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "core_http_client"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/zhttp/network/ZeekrHttp;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/c/a;

    if-eqz v0, :cond_0

    const-string p1, "mClientCache[tag]\n      \u2026ll setupClient() first!\")"

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lb/a/a/c/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " urlTag is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , httpClient is null , please call setupClient() first!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getZeekrUpload()Lcom/zeekr/zhttp/upload/ZeekrUpload;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a()Lcom/zeekr/zhttp/upload/ZeekrUpload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ZeekrUpload.getInstance()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setupClient(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/HttpConfigContext;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/zhttp/network/config/HttpConfigContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "config"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->urlTag$zhttp_release()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lb/a/a/c/a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/zeekr/zhttp/network/ZeekrHttp;->postInitialize(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->baseUrl$zhttp_release()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getInterceptors$zhttp_release()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v11, v1

    .line 48
    new-instance v4, Lb/a/a/c/g/c;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lb/a/a/c/g/c;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getNetInterceptors$zhttp_release()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v12, v1

    .line 65
    new-instance v4, Lb/a/a/c/g/a;

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getSecurityConfig$zhttp_release()Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v4, v2, v5}, Lb/a/a/c/g/a;-><init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v4, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 78
    .line 79
    new-instance v5, Lb/a/a/c/k/d;

    .line 80
    .line 81
    invoke-direct {v5}, Lb/a/a/c/k/d;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->getCanCache$zhttp_release()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    new-instance v19, Lb/a/a/c/a$a;

    .line 100
    .line 101
    move-object/from16 v1, v19

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object/from16 v15, v17

    .line 115
    .line 116
    const/16 v17, 0x73c

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    invoke-direct/range {v1 .. v18}, Lb/a/a/c/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;JJJZLjava/util/List;Ljava/util/List;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v19 .. v19}, Lb/a/a/c/a$a;->a()Lb/a/a/c/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v0, Lcom/zeekr/zhttp/network/ZeekrHttp;->mClientCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/zhttp/network/config/HttpConfigContext;->urlTag$zhttp_release()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method
