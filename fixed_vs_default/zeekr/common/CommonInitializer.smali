.class public final Lcom/zeekr/common/CommonInitializer;
.super Ljava/lang/Object;
.source "CommonInitializer.kt"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/CommonInitializer$Companion;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\t0\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/common/CommonInitializer;",
        "Landroidx/startup/Initializer;",
        "",
        "()V",
        "create",
        "context",
        "Landroid/content/Context;",
        "dependencies",
        "",
        "Ljava/lang/Class;",
        "initLogDog",
        "Companion",
        "common_release"
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
        "SMAP\nCommonInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonInitializer.kt\ncom/zeekr/common/CommonInitializer\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,100:1\n31#2:101\n*S KotlinDebug\n*F\n+ 1 CommonInitializer.kt\ncom/zeekr/common/CommonInitializer\n*L\n67#1:101\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/common/CommonInitializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static contextStatic:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/common/CommonInitializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/common/CommonInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/common/CommonInitializer;->Companion:Lcom/zeekr/common/CommonInitializer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContextStatic$cp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/common/CommonInitializer;->contextStatic:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setContextStatic$cp(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/common/CommonInitializer;->contextStatic:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method private final initLogDog(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zeekr/common/CommonInitializer$initLogDog$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/zeekr/common/CommonInitializer$initLogDog$1;-><init>(Lcom/google/gson/Gson;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->install(Landroid/content/Context;Lcom/zeekr/common/log/core/IJsonEngine;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ecarx.launcher3"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "mapLauncher"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "com.zeekr.carlauncher3d"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "3dLauncher"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "logdog"

    .line 41
    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "initLogDog(): pkgName = "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", globalTag = "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "CommonInitializer"

    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/zeekr/common/log/Logger;->getBuilder()Lcom/zeekr/common/log/Logger$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v2, v1}, Lcom/zeekr/common/log/Logger$Builder;->logShowMethodEnable(ZI)Lcom/zeekr/common/log/Logger$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Lcom/zeekr/common/log/Logger$Builder;->logShowThreadInfoEnable(Z)Lcom/zeekr/common/log/Logger$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p1, v1}, Lcom/zeekr/common/log/Logger$Builder;->logFileShowEnable(Z)Lcom/zeekr/common/log/Logger$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-virtual {p1, v1}, Lcom/zeekr/common/log/Logger$Builder;->logSaveDays(I)Lcom/zeekr/common/log/Logger$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "-3.0.2634+20240702.3224f48f7"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/zeekr/common/log/Logger$Builder;->defaultTAG(Ljava/lang/String;)Lcom/zeekr/common/log/Logger$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Lcom/zeekr/common/log/Logger$Builder;->logWriteLogFileEnable(Z)Lcom/zeekr/common/log/Logger$Builder;

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/common/CommonInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/common/CommonInitializer;->initLogDog(Landroid/content/Context;)V

    .line 3
    const-class v0, Landroid/os/UserManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/UserManager;

    .line 4
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   isUserUnlocked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonInitializer"

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sput-object p1, Lcom/zeekr/common/CommonInitializer;->contextStatic:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/zeekr/common/sp/MMKVHelper;->INSTANCE:Lcom/zeekr/common/sp/MMKVHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/common/sp/MMKVHelper;->migrate(Landroid/content/Context;)V

    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
