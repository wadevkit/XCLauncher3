.class public final Lcom/zeekr/appcore/mode/LauncherAppsUtil;
.super Ljava/lang/Object;
.source "LauncherAppsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/LauncherAppsUtil;",
        "",
        "()V",
        "TAG",
        "",
        "getLauncherAppsData",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "context",
        "Landroid/content/Context;",
        "filter",
        "Lcom/zeekr/appcore/mode/AppFilter;",
        "pkgName",
        "launchApp",
        "",
        "component",
        "Landroid/content/ComponentName;",
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


# static fields
.field public static final INSTANCE:Lcom/zeekr/appcore/mode/LauncherAppsUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/appcore/mode/LauncherAppsUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/appcore/mode/LauncherAppsUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/appcore/mode/LauncherAppsUtil;->INSTANCE:Lcom/zeekr/appcore/mode/LauncherAppsUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getLauncherAppsData$default(Lcom/zeekr/appcore/mode/LauncherAppsUtil;Landroid/content/Context;Lcom/zeekr/appcore/mode/AppFilter;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/appcore/mode/LauncherAppsUtil;->getLauncherAppsData(Landroid/content/Context;Lcom/zeekr/appcore/mode/AppFilter;Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final launchApp(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "component"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.MAIN"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "android.intent.category.LAUNCHER"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/zeekr/appcore/R$anim;->none:I

    .line 39
    .line 40
    invoke-static {p0, p1, p1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1f

    .line 47
    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    if-gt v1, v2, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v1}, Landroid/app/ActivityOptions;->setSplashscreenStyle(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "LauncherAppsUtil"

    .line 68
    .line 69
    const-string v0, "launchApp: failed"

    .line 70
    .line 71
    invoke-static {p1, v0, p0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method


# virtual methods
.method public final getLauncherAppsData(Landroid/content/Context;Lcom/zeekr/appcore/mode/AppFilter;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/appcore/mode/AppFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zeekr/appcore/mode/AppFilter;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "emptySet(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v1, Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p3, p1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "availableActivities.size="

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v0, "LauncherAppsUtil"

    .line 66
    .line 67
    invoke-static {v0, p3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Lcom/zeekr/appcore/mode/LauncherAppsUtil$getLauncherAppsData$result$1;

    .line 78
    .line 79
    invoke-direct {p3, v1}, Lcom/zeekr/appcore/mode/LauncherAppsUtil$getLauncherAppsData$result$1;-><init>(Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Lcom/zeekr/appcore/mode/LauncherAppsUtil$getLauncherAppsData$result$2;

    .line 87
    .line 88
    invoke-direct {p3, p2}, Lcom/zeekr/appcore/mode/LauncherAppsUtil$getLauncherAppsData$result$2;-><init>(Lcom/zeekr/appcore/mode/AppFilter;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p3, "result.size="

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v0, p2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
