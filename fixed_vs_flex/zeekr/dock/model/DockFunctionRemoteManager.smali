.class public final Lcom/zeekr/dock/model/DockFunctionRemoteManager;
.super Lcom/zeekr/dock/service/IDockFunctionCallback$Stub;
.source "DockFunctionRemoteManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;,
        Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;,
        Lcom/zeekr/dock/model/DockFunctionRemoteManager$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003*+,B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0017J\u0014\u0010\u0019\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0014\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J)\u0010\u001c\u001a\u00020\u00172!\u0008\u0002\u0010\u001d\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u001fJ/\u0010 \u001a\u00020\u00172\'\u0008\u0002\u0010\u001d\u001a!\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u001fJ\u0008\u0010#\u001a\u00020\u0017H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0002J=\u0010%\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010&2\u001f\u0010\u001d\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H&0\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u001f2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H&0\u0016H\u0002J1\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00042!\u0008\u0002\u0010\u001d\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/zeekr/dock/model/DockFunctionRemoteManager;",
        "Lcom/zeekr/dock/service/IDockFunctionCallback$Stub;",
        "()V",
        "CONNECTED",
        "",
        "CONNECTING",
        "DISCONNECTED",
        "connectState",
        "mCacheTasks",
        "Ljava/util/ArrayList;",
        "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;",
        "Lkotlin/collections/ArrayList;",
        "mConnection",
        "Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;",
        "getMConnection",
        "()Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;",
        "mConnection$delegate",
        "Lkotlin/Lazy;",
        "mService",
        "Lcom/zeekr/dock/service/IDockFunctionService;",
        "mUpdateActionSet",
        "",
        "Lkotlin/Function0;",
        "",
        "bind",
        "cancelUpdate",
        "action",
        "doOnUpdate",
        "edit",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "getDockData",
        "",
        "Lcom/zeekr/dock/service/DockItemBean;",
        "onDataSetChanged",
        "runCacheTask",
        "taskRunOrCache",
        "T",
        "call",
        "toggle",
        "id",
        "DockFunctionServiceConnection",
        "Request",
        "Result",
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
        "SMAP\nDockFunctionRemoteManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockFunctionRemoteManager.kt\ncom/zeekr/dock/model/DockFunctionRemoteManager\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n193#2,2:185\n193#2,2:187\n1#3:189\n1855#4,2:190\n1855#4,2:192\n*S KotlinDebug\n*F\n+ 1 DockFunctionRemoteManager.kt\ncom/zeekr/dock/model/DockFunctionRemoteManager\n*L\n51#1:185,2\n78#1:187,2\n98#1:190,2\n103#1:192,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CONNECTED:I = 0x2

.field private static final CONNECTING:I = 0x1

.field private static final DISCONNECTED:I

.field public static final INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static connectState:I

.field private static mCacheTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mConnection$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mService:Lcom/zeekr/dock/service/IDockFunctionService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final mUpdateActionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    .line 7
    .line 8
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$mConnection$2;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager$mConnection$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mConnection$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mCacheTasks:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mUpdateActionSet:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/service/IDockFunctionCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMService$p()Lcom/zeekr/dock/service/IDockFunctionService;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mService:Lcom/zeekr/dock/service/IDockFunctionService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$runCacheTask(Lcom/zeekr/dock/model/DockFunctionRemoteManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->runCacheTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setConnectState$p(I)V
    .locals 0

    .line 1
    sput p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->connectState:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMService$p(Lcom/zeekr/dock/service/IDockFunctionService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mService:Lcom/zeekr/dock/service/IDockFunctionService;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic edit$default(Lcom/zeekr/dock/model/DockFunctionRemoteManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->edit(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getDockData$default(Lcom/zeekr/dock/model/DockFunctionRemoteManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->getDockData(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getMConnection()Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mConnection$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method private final runCacheTask()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mCacheTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;->execute()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mCacheTasks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final taskRunOrCache(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "task has been create, connect state = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->connectState:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", service = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mService:Lcom/zeekr/dock/service/IDockFunctionService;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Dock_"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    sget p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->connectState:I

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    if-eq p1, p2, :cond_2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    if-eq p1, p2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;->execute()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;->connecting()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mCacheTasks:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request;->connecting()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->bind()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mCacheTasks:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public static synthetic toggle$default(Lcom/zeekr/dock/model/DockFunctionRemoteManager;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->toggle(ILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->connectState:I

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/content/ComponentName;

    .line 10
    .line 11
    const-string v3, "ecarx.launcher3"

    .line 12
    .line 13
    const-string v4, "com.zeekr.dock.service.DockFunctionService"

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/zeekr/dock/model/DockInitializer$Companion;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->getMConnection()Lcom/zeekr/dock/model/DockFunctionRemoteManager$DockFunctionServiceConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final cancelUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mUpdateActionSet:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final doOnUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mUpdateActionSet:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final edit(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$edit$1;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager$edit$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->taskRunOrCache(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDockData(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
            "Ljava/util/List<",
            "Lcom/zeekr/dock/service/DockItemBean;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Dock_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "get dock item"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$getDockData$1;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager$getDockData$1;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->taskRunOrCache(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDataSetChanged()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->mUpdateActionSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final toggle(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dock/model/DockFunctionRemoteManager$Request<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager$toggle$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager$toggle$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->taskRunOrCache(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
