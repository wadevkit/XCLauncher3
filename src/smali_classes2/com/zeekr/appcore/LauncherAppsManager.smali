.class public final Lcom/zeekr/appcore/LauncherAppsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;,
        Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;,
        Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003STUB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000fJ\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/J\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u000200022\u0006\u00103\u001a\u00020\u0004J\u0011\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000405\u00a2\u0006\u0002\u00106J\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002000/J\u000e\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020:J\u0016\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?J\u0010\u0010@\u001a\u00020,2\u0006\u0010A\u001a\u00020\u0004H\u0002J\u0008\u0010B\u001a\u00020,H\u0002J\u0010\u0010C\u001a\u00020,2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010D\u001a\u00020,2\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010E\u001a\u00020,H\u0002J\u0010\u0010F\u001a\u00020,2\u0006\u0010<\u001a\u00020=H\u0002J\u0008\u0010G\u001a\u00020,H\u0002J\u0014\u0010H\u001a\u00020,2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J02J\u000e\u0010K\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000fJ\u000e\u0010L\u001a\u00020,2\u0006\u0010M\u001a\u000200J!\u0010N\u001a\u00020,2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000f0PH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008!\u0010\"R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\n\u001a\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lcom/zeekr/appcore/LauncherAppsManager;",
        "",
        "()V",
        "TAG",
        "",
        "appFilterModel",
        "Lcom/zeekr/appcore/mode/AppFilter;",
        "getAppFilterModel",
        "()Lcom/zeekr/appcore/mode/AppFilter;",
        "appFilterModel$delegate",
        "Lkotlin/Lazy;",
        "isInit",
        "",
        "mCallbacks",
        "Ljava/util/HashSet;",
        "Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;",
        "Lkotlin/collections/HashSet;",
        "mInfo",
        "Lcom/zeekr/appcore/mode/LauncherAppsInfo;",
        "getMInfo",
        "()Lcom/zeekr/appcore/mode/LauncherAppsInfo;",
        "mInfo$delegate",
        "mInstallUninstallReceiver",
        "Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;",
        "mRecentUsedAppReceiver",
        "Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;",
        "newBadgeModel",
        "Lcom/zeekr/appcore/viewmodel/NewBadgeModel;",
        "getNewBadgeModel",
        "()Lcom/zeekr/appcore/viewmodel/NewBadgeModel;",
        "newBadgeModel$delegate",
        "recentModel",
        "Lcom/zeekr/appcore/viewmodel/RecentModel;",
        "getRecentModel",
        "()Lcom/zeekr/appcore/viewmodel/RecentModel;",
        "recentModel$delegate",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "shortcutModel",
        "Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "getShortcutModel",
        "()Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "shortcutModel$delegate",
        "addCallback",
        "",
        "cb",
        "getAllApps",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "getAppsByPackageName",
        "",
        "pkg",
        "getBlackList",
        "",
        "()[Ljava/lang/String;",
        "getLaunchableApps",
        "inBlackList",
        "component",
        "Landroid/content/ComponentName;",
        "init",
        "context",
        "Landroid/content/Context;",
        "option",
        "Lcom/zeekr/appcore/LauncherAppsOption;",
        "log",
        "msg",
        "notifyPolicyUpdate",
        "registerAppInstallUninstallReceiver",
        "registerHyBirdAppWatcher",
        "registerPolicyChange",
        "registerRecentUsedAppReceiver",
        "registerTencentGames",
        "reloadData",
        "data",
        "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
        "removeCallback",
        "startShortcut",
        "item",
        "trigger",
        "consumer",
        "Ljava/util/function/Consumer;",
        "trigger$app_core_release",
        "(Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "AppInstallUninstallReceiver",
        "OnAppsChangedCallback",
        "RecentUsedAppReceiver",
        "app_core_release"
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
        "SMAP\nLauncherAppsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherAppsManager.kt\ncom/zeekr/appcore/LauncherAppsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n*L\n1#1,338:1\n1855#2,2:339\n26#3:341\n241#4:342\n241#4:343\n241#4:344\n241#4:345\n241#4:346\n*S KotlinDebug\n*F\n+ 1 LauncherAppsManager.kt\ncom/zeekr/appcore/LauncherAppsManager\n*L\n114#1:339,2\n225#1:341\n50#1:342\n53#1:343\n54#1:344\n55#1:345\n56#1:346\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/appcore/LauncherAppsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Z

.field public static final d:Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-direct {v0}, Lcom/zeekr/appcore/LauncherAppsManager;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;

    invoke-direct {v0}, Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->d:Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;

    new-instance v0, Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;

    invoke-direct {v0}, Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->e:Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$1;->b:Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->f:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->g:Ljava/util/HashSet;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$2;->b:Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->h:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$3;->b:Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$3;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$4;->b:Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$4;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$5;->b:Lcom/zeekr/appcore/LauncherAppsManager$special$$inlined$globalModel$5;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->k:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pkg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LauncherAppsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppsByPackageName: isInit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/zeekr/appcore/LauncherAppsManager;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/zeekr/appcore/LauncherAppsManager;->c:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/zeekr/appcore/LauncherAppsManager;->c()Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->b:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v4, v4, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_2
    return-object p0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLaunchableApps: isInit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/zeekr/appcore/LauncherAppsManager;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/zeekr/appcore/LauncherAppsManager;->c()Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c()Lcom/zeekr/appcore/mode/LauncherAppsInfo;
    .locals 1

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/zeekr/appcore/LauncherAppsOption;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/appcore/LauncherAppsOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v3, Lcom/zeekr/appcore/LauncherAppsManager;->d:Lcom/zeekr/appcore/LauncherAppsManager$AppInstallUninstallReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-boolean v0, p1, Lcom/zeekr/appcore/LauncherAppsOption;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ecarx.launcher3.action.APP_LAUNCH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->e:Lcom/zeekr/appcore/LauncherAppsManager$RecentUsedAppReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    new-instance p0, Lcom/zeekr/appcore/LauncherAppsManager$registerPolicyChange$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zeekr/appcore/LauncherAppsManager$registerPolicyChange$1;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    iget-object p0, p1, Lcom/zeekr/appcore/LauncherAppsOption;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    const-string p1, "LauncherAppsManager"

    const-string v4, "registerHyBirdAppWatcher"

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/AppType;

    sget-object v4, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/zeekr/appcore/LauncherAppsManager;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    new-instance v5, Lcom/zeekr/appcore/a;

    invoke-direct {v5, p1}, Lcom/zeekr/appcore/a;-><init>(Lcom/zeekr/appcore/mode/AppType;)V

    invoke-virtual {v4, p1, v5}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->e(Lcom/zeekr/appcore/mode/AppType;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1;

    invoke-direct {p0, v0}, Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sput-boolean v3, Lcom/zeekr/appcore/LauncherAppsManager;->c:Z

    return-void
.end method

.method public static f(Lcom/zeekr/appcore/ext/AppsChangedCallback;)V
    .locals 1
    .param p0    # Lcom/zeekr/appcore/ext/AppsChangedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v1, Lcom/zeekr/appcore/LauncherAppsManager$trigger$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/appcore/LauncherAppsManager$trigger$2;-><init>(Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeData: "

    const-string v1, "addData: "

    monitor-enter p0

    :try_start_0
    const-string v2, "data"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/appcore/LauncherAppsManager;->c()Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lcom/zeekr/appcore/LauncherAppsManager;->c()Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->b(Ljava/util/List;)V

    invoke-static {}, Lcom/zeekr/appcore/LauncherAppsManager;->c()Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "LauncherAppsManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, p1}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "LauncherAppsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    move-object p1, v1

    :goto_0
    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lcom/zeekr/appcore/LauncherAppsManager$reloadData$1;

    invoke-direct {v3, p1, v2, v1}, Lcom/zeekr/appcore/LauncherAppsManager$reloadData$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
