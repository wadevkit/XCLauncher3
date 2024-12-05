.class public final Lcom/zeekr/appcore/mode/LauncherAppsInfo;
.super Ljava/lang/Object;
.source "LauncherAppsInfo.kt"

# interfaces
.implements Lcom/zeekr/sdk/policy/observers/StartupStateObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/mode/LauncherAppsInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 J2\u00020\u0001:\u0001JB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010#\u001a\u0004\u0018\u00010\r2\u0006\u0010$\u001a\u00020\u001c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0&H\u0002J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0(2\u0006\u0010)\u001a\u00020\u0010J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0(H\u0002J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001c0(2\u0006\u0010,\u001a\u00020\u0010H\u0002J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001c0(2\u0006\u0010,\u001a\u00020\u0010H\u0002J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\r0/J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001c0(H\u0002J\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r0/J\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\r0/J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001c0(H\u0002J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000205H\u0002J\u0008\u00107\u001a\u000205H\u0002J\u0011\u00108\u001a\u000205H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001c0(2\u0006\u0010;\u001a\u00020\u0010H\u0002J\u0018\u0010<\u001a\u0002052\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010/H\u0016J\u0016\u0010?\u001a\u0002052\u0006\u0010)\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u0010J\u000e\u0010@\u001a\u0002052\u0006\u0010A\u001a\u00020\u0010J\u0006\u0010B\u001a\u000205J\u0006\u0010C\u001a\u000205J\u0016\u0010D\u001a\u0002052\u0006\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020GJ\u0014\u0010H\u001a\u00020I*\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R\u000e\u0010!\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/LauncherAppsInfo;",
        "Lcom/zeekr/sdk/policy/observers/StartupStateObserver;",
        "context",
        "Landroid/content/Context;",
        "option",
        "Lcom/zeekr/appcore/LauncherAppsOption;",
        "(Landroid/content/Context;Lcom/zeekr/appcore/LauncherAppsOption;)V",
        "allLock",
        "",
        "appsCache",
        "Lcom/zeekr/appcore/sqlite/dao/AppsCacheDao;",
        "launchables",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "oldVersionAppPkgConvertMap",
        "",
        "",
        "<set-?>",
        "recentlyData",
        "getRecentlyData",
        "()Ljava/lang/String;",
        "setRecentlyData",
        "(Ljava/lang/String;)V",
        "recentlyData$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "recentlyLock",
        "recentlys",
        "Lcom/zeekr/appcore/mode/AppLru;",
        "Landroid/content/ComponentName;",
        "recommendData",
        "getRecommendData",
        "setRecommendData",
        "recommendData$delegate",
        "recommendLock",
        "recommends",
        "findAppMetaData",
        "componentName",
        "apps",
        "",
        "getAppsByPackageName",
        "",
        "pkg",
        "getDefaultApps",
        "getFromClsJson",
        "jsonData",
        "getFromComponentJson",
        "getLauncherApps",
        "",
        "getRecentlyClsList",
        "getRecentlyUsedApps",
        "getRecommendApps",
        "getRecommendClsList",
        "initMiniApp",
        "",
        "initRecentlyApps",
        "initRecommendApps",
        "loadData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "matchComponentByCls",
        "cls",
        "onStateChange",
        "policyList",
        "Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;",
        "putRecentUsedApp",
        "saveRecommendApps",
        "data",
        "updateHiCarApp",
        "updateMiniApp",
        "updateNativeApp",
        "pkgName",
        "action",
        "",
        "isSupportDualAudio",
        "",
        "Companion",
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
        "SMAP\nLauncherAppsInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherAppsInfo.kt\ncom/zeekr/appcore/mode/LauncherAppsInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/zeekr/common/ext/GsonExtKt\n*L\n1#1,429:1\n1549#2:430\n1620#2,3:431\n766#2:434\n857#2,2:435\n1549#2:437\n1620#2,3:438\n1549#2:441\n1620#2,3:442\n1855#2:445\n766#2:446\n857#2,2:447\n1855#2,2:449\n1856#2:451\n766#2:452\n857#2,2:453\n1549#2:455\n1620#2,3:456\n1855#2,2:459\n1855#2,2:461\n766#2:463\n857#2,2:464\n1549#2:466\n1620#2,3:467\n1855#2,2:470\n1855#2,2:472\n288#2,2:474\n288#2,2:476\n288#2,2:478\n1855#2,2:480\n1855#2,2:482\n1549#2:484\n1620#2,3:485\n1549#2:488\n1620#2,3:489\n1855#2,2:504\n1855#2,2:513\n1855#2,2:515\n11065#3:492\n11400#3,2:493\n11402#3:496\n1#4:495\n1#4:498\n1#4:507\n28#5:497\n29#5,5:499\n28#5:506\n29#5,5:508\n*S KotlinDebug\n*F\n+ 1 LauncherAppsInfo.kt\ncom/zeekr/appcore/mode/LauncherAppsInfo\n*L\n70#1:430\n70#1:431,3\n145#1:434\n145#1:435,2\n162#1:437\n162#1:438,3\n176#1:441\n176#1:442,3\n210#1:445\n212#1:446\n212#1:447,2\n213#1:449,2\n210#1:451\n227#1:452\n227#1:453,2\n228#1:455\n228#1:456,3\n229#1:459,2\n230#1:461,2\n244#1:463\n244#1:464,2\n245#1:466\n245#1:467,3\n246#1:470,2\n247#1:472,2\n263#1:474,2\n267#1:476,2\n270#1:478,2\n276#1:480,2\n287#1:482,2\n293#1:484\n293#1:485,3\n312#1:488\n312#1:489,3\n387#1:504,2\n407#1:513,2\n422#1:515,2\n318#1:492\n318#1:493,2\n318#1:496\n376#1:498\n396#1:507\n376#1:497\n376#1:499,5\n396#1:506\n396#1:508,5\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/zeekr/appcore/mode/LauncherAppsInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appsCache:Lcom/zeekr/appcore/sqlite/dao/AppsCacheDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private launchables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final oldVersionAppPkgConvertMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final option:Lcom/zeekr/appcore/LauncherAppsOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recentlyData$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recentlyLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recentlys:Lcom/zeekr/appcore/mode/AppLru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/appcore/mode/AppLru<",
            "Landroid/content/ComponentName;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recommendData$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recommendLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recommends:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "recommendData"

    .line 7
    .line 8
    const-string v3, "getRecommendData()Ljava/lang/String;"

    .line 9
    .line 10
    const-class v4, Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "recentlyData"

    .line 25
    .line 26
    const-string v3, "getRecentlyData()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    new-instance v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$Companion;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->Companion:Lcom/zeekr/appcore/mode/LauncherAppsInfo$Companion;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/appcore/LauncherAppsOption;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/appcore/LauncherAppsOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->option:Lcom/zeekr/appcore/LauncherAppsOption;

    .line 17
    .line 18
    const-string p2, "recommend"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    const-string v1, "launcher_apps"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Lcom/zeekr/common/sp/PrefsExtKt;->pref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recommendData$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 29
    .line 30
    const-string p2, "recently"

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lcom/zeekr/common/sp/PrefsExtKt;->pref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recentlyData$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->allLock:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recommendLock:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recentlyLock:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p2, Lcom/zeekr/appcore/sqlite/dao/AppsCacheDaoImpl;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/zeekr/appcore/sqlite/dao/AppsCacheDaoImpl;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->appsCache:Lcom/zeekr/appcore/sqlite/dao/AppsCacheDao;

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    new-array p1, p1, [Lkotlin/Pair;

    .line 68
    .line 69
    const-string p2, "fringtech.gallery.ui.HomeActivity"

    .line 70
    .line 71
    const-string v0, "zeekr.gallery.ui.HomeActivity"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    const-string p2, "com.ecarx.magicbook.ui.MagicActivity"

    .line 81
    .line 82
    const-string v0, "com.zeekr.speech.setting.MainActivity"

    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object p2, p1, v0

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->oldVersionAppPkgConvertMap:Ljava/util/Map;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->updateNativeApp$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/zeekr/appcore/mode/LauncherAppsInfo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLaunchables$p(Lcom/zeekr/appcore/mode/LauncherAppsInfo;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isSupportDualAudio(Lcom/zeekr/appcore/mode/LauncherAppsInfo;Lcom/zeekr/appcore/mode/AppMetaData;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->isSupportDualAudio(Lcom/zeekr/appcore/mode/AppMetaData;Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final findAppMetaData(Landroid/content/ComponentName;Ljava/util/Set;)Lcom/zeekr/appcore/mode/AppMetaData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/Set<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)",
            "Lcom/zeekr/appcore/mode/AppMetaData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getClassName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "xc://com.zeekrlife.market/arome?"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p2, Lcom/zeekr/appcore/mode/MiniAppManager;->INSTANCE:Lcom/zeekr/appcore/mode/MiniAppManager;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/MiniAppManager;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    :cond_1
    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "hicar.apps"

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object p2, Lcom/zeekr/appcore/mode/HiCarManager;->INSTANCE:Lcom/zeekr/appcore/mode/HiCarManager;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/HiCarManager;->getData()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    :cond_4
    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    :cond_7
    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 139
    .line 140
    :goto_0
    return-object v5
.end method

.method private final getDefaultApps()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->option:Lcom/zeekr/appcore/LauncherAppsOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/appcore/LauncherAppsOption;->getAppCustom()Lcom/zeekr/appcore/mode/AppCustom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/zeekr/appcore/mode/AppCustom;->getDefaultCustom(Landroid/content/Context;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    const-string v6, "/"

    .line 27
    .line 28
    filled-new-array {v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x6

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private final getFromClsJson(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    new-instance v2, Lcom/zeekr/common/ext/GsonType;

    .line 37
    .line 38
    const-class v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    invoke-direct {v2, v5, v3}, Lcom/zeekr/common/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p1, "Generic Type should not be Any!"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "getFromClsJson: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getRecommendData()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "LauncherAppsInfo"

    .line 98
    .line 99
    invoke-static {v1, v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "emptyList(...)"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p0, v1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->matchComponentByCls(Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    return-object v0
.end method

.method private final getFromComponentJson(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v4, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    xor-int/2addr v4, v2

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v1

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    new-instance v4, Lcom/zeekr/common/ext/GsonType;

    .line 37
    .line 38
    const-class v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    new-array v6, v2, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    aput-object v0, v6, v1

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lcom/zeekr/common/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p1, "Generic Type should not be Any!"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "getFromComponentJson: "

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getRecommendData()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "LauncherAppsInfo"

    .line 98
    .line 99
    invoke-static {v3, v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "emptyList(...)"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v4, v3

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "/"

    .line 148
    .line 149
    filled-new-array {v3}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x6

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x2

    .line 166
    if-eq v4, v5, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v4, Landroid/content/ComponentName;

    .line 170
    .line 171
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    return-object v0
.end method

.method private final getRecentlyClsList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
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
    const-string v1, "getRecentlyClsList: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getRecentlyData()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "LauncherAppsInfo"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getRecentlyData()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "emptyList(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getRecentlyData()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getFromClsJson(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getRecentlyData()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p0, v3}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getFromComponentJson(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "getRecentlyClsList: \nfromCls = "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " \nfromComponent = "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v4}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    move-object v0, v3

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getRecentlyData()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2, v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final getRecentlyData()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recentlyData$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getRecommendClsList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
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
    const-string v1, "getRecommendClsList: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getRecommendData()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "LauncherAppsInfo"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->appsCache:Lcom/zeekr/appcore/sqlite/dao/AppsCacheDao;

    .line 28
    .line 29
    const-string v3, "Launcher-cardData"

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lcom/zeekr/appcore/sqlite/dao/AppsCacheDao;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->setRecommendData(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->appsCache:Lcom/zeekr/appcore/sqlite/dao/AppsCacheDao;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Lcom/zeekr/appcore/sqlite/dao/AppsCacheDao;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getRecommendData()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getDefaultApps()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getRecommendData()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getFromClsJson(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getRecommendData()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {p0, v3}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getFromComponentJson(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "getRecommendClsList: \nfromCls = "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, " \nfromComponent = "

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v4}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    move-object v0, v3

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getRecommendData()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v2, v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getDefaultApps()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final getRecommendData()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recommendData$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private final initMiniApp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->allLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zeekr/appcore/mode/MiniAppManager;->INSTANCE:Lcom/zeekr/appcore/mode/MiniAppManager;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/MiniAppManager;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method

.method private final initRecentlyApps()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recentlyLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/zeekr/appcore/mode/HiCarManager;->INSTANCE:Lcom/zeekr/appcore/mode/HiCarManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/HiCarManager;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/zeekr/appcore/mode/AppLru;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lcom/zeekr/appcore/mode/AppLru;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recentlys:Lcom/zeekr/appcore/mode/AppLru;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getRecentlyClsList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    :goto_0
    const/4 v4, -0x1

    .line 42
    if-ge v4, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-direct {p0, v4, v2}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->findAppMetaData(Landroid/content/ComponentName;Ljava/util/Set;)Lcom/zeekr/appcore/mode/AppMetaData;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recentlys:Lcom/zeekr/appcore/mode/AppLru;

    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4, v5}, Lcom/zeekr/appcore/mode/AppLru;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "LauncherAppsInfo"

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "initRecentlyApps(): "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recentlys:Lcom/zeekr/appcore/mode/AppLru;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/zeekr/appcore/mode/AppLru;->snapshot()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, " - "

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/zeekr/appcore/mode/AppMetaData;->getClassName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v3, 0x0

    .line 154
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    monitor-exit v0

    .line 170
    throw v1
.end method

.method private final initRecommendApps()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recommendLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recommends:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->getRecommendClsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {p0, v3, v1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->findAppMetaData(Landroid/content/ComponentName;Ljava/util/Set;)Lcom/zeekr/appcore/mode/AppMetaData;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recommends:Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "LauncherAppsInfo"

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "initRecommendApps(): "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recommends:Ljava/util/Set;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, " - "

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/zeekr/appcore/mode/AppMetaData;->getClassName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v3, 0x0

    .line 130
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    monitor-exit v0

    .line 146
    throw v1
.end method

.method private final isSupportDualAudio(Lcom/zeekr/appcore/mode/AppMetaData;Landroid/content/Context;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/zeekr/signal/CarConfig;->INSTANCE:Lcom/zeekr/signal/CarConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/zeekr/signal/CarConfig;->getVehicleType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DC1E8155"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string p1, "getPackageName(...)"

    .line 26
    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "isSupportDualAudio"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p2

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/zeekr/appcore/ext/UtilsKt;->getMetaInt$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    move v1, p2

    .line 44
    :cond_1
    return v1
.end method

.method private final matchComponentByCls(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->oldVersionAppPkgConvertMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method private final setRecentlyData(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recentlyData$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setRecommendData(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recommendData$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final updateNativeApp$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final getAppsByPackageName(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->allLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_5
    monitor-exit v0

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public final getLauncherApps()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->allLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "emptyList(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final getRecentlyUsedApps()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recentlyLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recentlys:Lcom/zeekr/appcore/mode/AppLru;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/AppLru;->snapshot()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "emptyList(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public final getRecommendApps()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recommendLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recommends:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->option:Lcom/zeekr/appcore/LauncherAppsOption;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/zeekr/appcore/LauncherAppsOption;->getAppCustom()Lcom/zeekr/appcore/mode/AppCustom;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppCustom;->getCustomSize()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "emptyList(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final loadData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;-><init>(Lcom/zeekr/appcore/mode/LauncherAppsInfo;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;->label:I

    .line 32
    .line 33
    const-string v3, "LauncherAppsInfo"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/zeekr/appcore/mode/NewAppBadge;->INSTANCE:Lcom/zeekr/appcore/mode/NewAppBadge;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/NewAppBadge;->getAll()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v6, Lcom/zeekr/appcore/mode/LauncherAppsUtil;->INSTANCE:Lcom/zeekr/appcore/mode/LauncherAppsUtil;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->context:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->option:Lcom/zeekr/appcore/LauncherAppsOption;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/zeekr/appcore/LauncherAppsOption;->getAppFilter()Lcom/zeekr/appcore/mode/AppFilter;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x4

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Lcom/zeekr/appcore/mode/LauncherAppsUtil;->getLauncherAppsData$default(Lcom/zeekr/appcore/mode/LauncherAppsUtil;Landroid/content/Context;Lcom/zeekr/appcore/mode/AppFilter;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v6, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$2;

    .line 89
    .line 90
    invoke-direct {v6, p1, p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$2;-><init>(Ljava/util/ArrayList;Lcom/zeekr/appcore/mode/LauncherAppsInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Lcom/zeekr/appcore/mode/AppInfoComparator;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/zeekr/appcore/mode/AppInfoComparator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toMutableSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "loadData(): launchables = "

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v7, 0xa

    .line 129
    .line 130
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 152
    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v9, " - "

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/zeekr/appcore/mode/AppMetaData;->getClassName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move-object v2, v5

    .line 191
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v3, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v2, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;

    .line 206
    .line 207
    invoke-direct {v2, p0, v5}, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$4;-><init>(Lcom/zeekr/appcore/mode/LauncherAppsInfo;Lkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    iput-object p0, v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo$loadData$1;->label:I

    .line 213
    .line 214
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_5

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_5
    move-object v0, p0

    .line 222
    :goto_3
    invoke-direct {v0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->initMiniApp()V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->initRecommendApps()V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->initRecentlyApps()V

    .line 229
    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "updateAppData: launchables = "

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    move-object v1, v5

    .line 255
    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", recommends = "

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recommends:Ljava/util/Set;

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_5

    .line 276
    :cond_7
    move-object v1, v5

    .line 277
    :goto_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", recentlys = "

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recentlys:Lcom/zeekr/appcore/mode/AppLru;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppLru;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ", "

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v3, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p1
.end method

.method public onStateChange(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;",
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
    const-string v1, "onStateChange: size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "LauncherAppsInfo"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "checkBadge: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0}, Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;->getPkgName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 133
    .line 134
    sget-object v5, Lcom/zeekr/appcore/mode/PolicyModel;->INSTANCE:Lcom/zeekr/appcore/mode/PolicyModel;

    .line 135
    .line 136
    invoke-virtual {v5, v4, v0}, Lcom/zeekr/appcore/mode/PolicyModel;->setLimit(Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    new-instance v9, Lcom/zeekr/appcore/mode/LauncherAppsInfo$onStateChange$2;

    .line 145
    .line 146
    invoke-direct {v9, v1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo$onStateChange$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x3

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final putRecentUsedApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cls"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recentlyLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v2, Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->findAppMetaData(Landroid/content/ComponentName;Ljava/util/Set;)Lcom/zeekr/appcore/mode/AppMetaData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p2, "LauncherAppsInfo"

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "putRecentUsedApp: "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " - "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getClassName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, v1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recentlys:Lcom/zeekr/appcore/mode/AppLru;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, v2, p1}, Lcom/zeekr/appcore/mode/AppLru;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recentlys:Lcom/zeekr/appcore/mode/AppLru;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p2, Lcom/google/gson/Gson;

    .line 79
    .line 80
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppLru;->snapshot()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x2f

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->getClassName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "toJson(...)"

    .line 151
    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->setRecentlyData(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    :cond_2
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v0

    .line 164
    throw p1
.end method

.method public final saveRecommendApps(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->recommendLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->setRecommendData(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->initRecommendApps()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final updateHiCarApp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->allLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/zeekr/appcore/mode/AppMetaData;->isHiCarApp()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :cond_3
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object v1, Lcom/zeekr/appcore/mode/HiCarManager;->INSTANCE:Lcom/zeekr/appcore/mode/HiCarManager;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/HiCarManager;->getData()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->initRecommendApps()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->initRecentlyApps()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    monitor-exit v0

    .line 140
    throw v1
.end method

.method public final updateMiniApp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->allLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/zeekr/appcore/mode/AppMetaData;->isMiniApp()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :cond_3
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object v1, Lcom/zeekr/appcore/mode/MiniAppManager;->INSTANCE:Lcom/zeekr/appcore/mode/MiniAppManager;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/zeekr/appcore/mode/MiniAppManager;->getData()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->initRecommendApps()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->initRecentlyApps()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    monitor-exit v0

    .line 140
    throw v1
.end method

.method public final updateNativeApp(Ljava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->allLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    :try_start_0
    sget-object p2, Lcom/zeekr/appcore/mode/LauncherAppsUtil;->INSTANCE:Lcom/zeekr/appcore/mode/LauncherAppsUtil;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->context:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->option:Lcom/zeekr/appcore/LauncherAppsOption;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/zeekr/appcore/LauncherAppsOption;->getAppFilter()Lcom/zeekr/appcore/mode/AppFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2, v1, v2, p1}, Lcom/zeekr/appcore/mode/LauncherAppsUtil;->getLauncherAppsData(Landroid/content/Context;Lcom/zeekr/appcore/mode/AppFilter;Ljava/lang/String;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lcom/zeekr/appcore/mode/PolicyModel;->INSTANCE:Lcom/zeekr/appcore/mode/PolicyModel;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p0}, Lcom/zeekr/appcore/mode/PolicyModel;->checkBadge(Ljava/util/Collection;Lcom/zeekr/sdk/policy/observers/StartupStateObserver;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    new-instance v1, Lcom/zeekr/appcore/mode/LauncherAppsInfo$updateNativeApp$1$1;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo$updateNativeApp$1$1;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/zeekr/appcore/mode/a;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lcom/zeekr/appcore/mode/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p2, Lcom/zeekr/appcore/mode/LauncherAppsUtil;->INSTANCE:Lcom/zeekr/appcore/mode/LauncherAppsUtil;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->context:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->option:Lcom/zeekr/appcore/LauncherAppsOption;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/zeekr/appcore/LauncherAppsOption;->getAppFilter()Lcom/zeekr/appcore/mode/AppFilter;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p2, v2, v3, p1}, Lcom/zeekr/appcore/mode/LauncherAppsUtil;->getLauncherAppsData(Landroid/content/Context;Lcom/zeekr/appcore/mode/AppFilter;Ljava/lang/String;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 106
    .line 107
    sget-object v3, Lcom/zeekr/appcore/mode/NewAppBadge;->INSTANCE:Lcom/zeekr/appcore/mode/NewAppBadge;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/zeekr/appcore/mode/NewAppBadge;->add(Landroid/content/ComponentName;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/zeekr/appcore/mode/AppMetaData;->setNewInstall(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->context:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {p0, v2, v3}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->isSupportDualAudio(Lcom/zeekr/appcore/mode/AppMetaData;Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/zeekr/appcore/mode/AppMetaData;->setSupportDualAudio(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object p1, Lcom/zeekr/appcore/mode/PolicyModel;->INSTANCE:Lcom/zeekr/appcore/mode/PolicyModel;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->launchables:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p0}, Lcom/zeekr/appcore/mode/PolicyModel;->checkBadge(Ljava/util/Collection;Lcom/zeekr/sdk/policy/observers/StartupStateObserver;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->initRecommendApps()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;->initRecentlyApps()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v0

    .line 158
    throw p1
.end method
