.class public final Lcom/zeekr/appservice/AppsInitializer;
.super Ljava/lang/Object;
.source "AppsInitializer.kt"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appservice/AppsInitializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u000e0\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/appservice/AppsInitializer;",
        "Landroidx/startup/Initializer;",
        "",
        "()V",
        "adapterAPIConnected",
        "",
        "initialized",
        "isUserUnlocked",
        "connectAdapterApi",
        "context",
        "Landroid/content/Context;",
        "create",
        "dependencies",
        "",
        "Ljava/lang/Class;",
        "initDependencies",
        "registerUserUnlockedReceiver",
        "Companion",
        "app_service_dc1eRelease"
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
        "SMAP\nAppsInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsInitializer.kt\ncom/zeekr/appservice/AppsInitializer\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,106:1\n31#2:107\n*S KotlinDebug\n*F\n+ 1 AppsInitializer.kt\ncom/zeekr/appservice/AppsInitializer\n*L\n47#1:107\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/appservice/AppsInitializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private volatile adapterAPIConnected:Z

.field private volatile initialized:Z

.field private volatile isUserUnlocked:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/appservice/AppsInitializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/appservice/AppsInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/appservice/AppsInitializer;->Companion:Lcom/zeekr/appservice/AppsInitializer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$initDependencies(Lcom/zeekr/appservice/AppsInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/appservice/AppsInitializer;->initDependencies(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAdapterAPIConnected$p(Lcom/zeekr/appservice/AppsInitializer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/appservice/AppsInitializer;->adapterAPIConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUserUnlocked$p(Lcom/zeekr/appservice/AppsInitializer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/appservice/AppsInitializer;->isUserUnlocked:Z

    .line 2
    .line 3
    return-void
.end method

.method private final connectAdapterApi(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/appservice/AppsInitializer$connectAdapterApi$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zeekr/appservice/AppsInitializer$connectAdapterApi$1;-><init>(Lcom/zeekr/appservice/AppsInitializer;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/signal/AdapterSignalManager;->doOnConnected(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized initDependencies(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AppsInitializer"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "initDependencies: initialized="

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/zeekr/appservice/AppsInitializer;->initialized:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", isUserUnlocked="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/zeekr/appservice/AppsInitializer;->isUserUnlocked:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", adapterAPIConnected="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/zeekr/appservice/AppsInitializer;->adapterAPIConnected:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/zeekr/appservice/AppsInitializer;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/zeekr/appservice/AppsInitializer;->isUserUnlocked:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/zeekr/appservice/AppsInitializer;->adapterAPIConnected:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "AppsInitializer"

    .line 61
    .line 62
    const-string v1, "initDependencies start"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, p1, v2, v1, v2}, Lcom/zeekr/appcore/LauncherAppsManager;->init$default(Lcom/zeekr/appcore/LauncherAppsManager;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/zeekr/appcore/mode/LoadingManager;->INSTANCE:Lcom/zeekr/appcore/mode/LoadingManager;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/mode/LoadingManager;->init(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/zeekr/appservice/AppsInitializer;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :cond_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
.end method

.method private final registerUserUnlockedReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/zeekr/appservice/AppsInitializer$registerUserUnlockedReceiver$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/zeekr/appservice/AppsInitializer$registerUserUnlockedReceiver$1;-><init>(Lcom/zeekr/appservice/AppsInitializer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/appservice/AppsInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AppsInitializer"

    const-string v1, "create()"

    .line 2
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/zeekr/appservice/AppsInitializer;->contextRef:Ljava/lang/ref/WeakReference;

    .line 4
    const-class v0, Landroid/os/UserManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/appservice/AppsInitializer;->isUserUnlocked:Z

    .line 7
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    invoke-virtual {v0}, Lcom/zeekr/signal/AdapterSignalManager;->isCarConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/appservice/AppsInitializer;->adapterAPIConnected:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/zeekr/appservice/AppsInitializer;->initDependencies(Landroid/content/Context;)V

    .line 9
    iget-boolean v0, p0, Lcom/zeekr/appservice/AppsInitializer;->adapterAPIConnected:Z

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/zeekr/appservice/AppsInitializer;->connectAdapterApi(Landroid/content/Context;)V

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/zeekr/appservice/AppsInitializer;->registerUserUnlockedReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/zeekr/signal/SignalInitializer;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
