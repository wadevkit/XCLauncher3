.class public final Lcom/zeekr/common/log/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/log/Logger$Builder;,
        Lcom/zeekr/common/log/Logger$Priority;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002*+B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u0002H\u0019H\u0007\u00a2\u0006\u0002\u0010\u001cJ+\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u0002H\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0007\u00a2\u0006\u0002\u0010\u001fJ#\u0010 \u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u0002H\u0019H\u0007\u00a2\u0006\u0002\u0010\u001cJ+\u0010 \u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u0002H\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0007\u00a2\u0006\u0002\u0010\u001fJ#\u0010!\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u0002H\u0019H\u0007\u00a2\u0006\u0002\u0010\u001cJ+\u0010!\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u0002H\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0007\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0007J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u000fH\u0007J#\u0010(\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u0002H\u0019H\u0007\u00a2\u0006\u0002\u0010\u001cJ+\u0010(\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u0002H\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0007\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010)\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/zeekr/common/log/Logger;",
        "",
        "()V",
        "ALL",
        "",
        "DEBUG",
        "DEFAULT_TAG",
        "",
        "getDEFAULT_TAG",
        "()Ljava/lang/String;",
        "ERROR",
        "INFO",
        "PASS",
        "WARN",
        "builder",
        "Lcom/zeekr/common/log/Logger$Builder;",
        "getBuilder$annotations",
        "getBuilder",
        "()Lcom/zeekr/common/log/Logger$Builder;",
        "setBuilder",
        "(Lcom/zeekr/common/log/Logger$Builder;)V",
        "logEngine",
        "Lcom/zeekr/common/log/core/ILogDogEngine;",
        "d",
        "",
        "T",
        "tag",
        "obj",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "tr",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "e",
        "i",
        "install",
        "mApplication",
        "Landroid/content/Context;",
        "jsonEngine",
        "Lcom/zeekr/common/log/core/IJsonEngine;",
        "logBuilder",
        "w",
        "wrapperTag",
        "Builder",
        "Priority",
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


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/zeekr/common/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static builder:Lcom/zeekr/common/log/Logger$Builder;

.field private static logEngine:Lcom/zeekr/common/log/core/ILogDogEngine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/common/log/Logger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/common/log/Logger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/common/log/Logger;->INSTANCE:Lcom/zeekr/common/log/Logger;

    .line 7
    .line 8
    sget-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->INSTANCE:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->getDEFAULT_TAG()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zeekr/common/log/Logger;->DEFAULT_TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/zeekr/common/log/Logger;->wrapperTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/zeekr/common/log/Logger;->logEngine:Lcom/zeekr/common/log/core/ILogDogEngine;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/zeekr/common/log/Logger;->wrapperTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/zeekr/common/log/core/ILogDogEngine;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/zeekr/common/log/Logger;->wrapperTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object p2, Lcom/zeekr/common/log/Logger;->logEngine:Lcom/zeekr/common/log/core/ILogDogEngine;

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/zeekr/common/log/Logger;->wrapperTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/zeekr/common/log/core/ILogDogEngine;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/zeekr/common/log/Logger;->wrapperTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/zeekr/common/log/Logger;->logEngine:Lcom/zeekr/common/log/core/ILogDogEngine;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/zeekr/common/log/Logger;->wrapperTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/zeekr/common/log/core/ILogDogEngine;->error(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/zeekr/common/log/Logger;->wrapperTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object p2, Lcom/zeekr/common/log/Logger;->logEngine:Lcom/zeekr/common/log/core/ILogDogEngine;

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/zeekr/common/log/Logger;->wrapperTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/zeekr/common/log/core/ILogDogEngine;->error(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final getBuilder()Lcom/zeekr/common/log/Logger$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/common/log/Logger;->builder:Lcom/zeekr/common/log/Logger$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zeekr/common/log/Logger;->wrapperTag(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/zeekr/common/log/Logger;->logEngine:Lcom/zeekr/common/log/core/ILogDogEngine;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/zeekr/common/log/Logger;->wrapperTag(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0, p1}, Lcom/zeekr/common/log/core/ILogDogEngine;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final install(Landroid/content/Context;Lcom/zeekr/common/log/core/IJsonEngine;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/common/log/core/IJsonEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mApplication"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/zeekr/common/log/Logger$Builder;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/common/log/Logger$Builder;-><init>(Landroid/content/Context;Lcom/zeekr/common/log/core/IJsonEngine;)V

    .line 2
    invoke-static {v0}, Lcom/zeekr/common/log/Logger;->install(Lcom/zeekr/common/log/Logger$Builder;)V

    return-void
.end method

.method public static final install(Lcom/zeekr/common/log/Logger$Builder;)V
    .locals 3
    .param p0    # Lcom/zeekr/common/log/Logger$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/zeekr/common/log/Logger;->builder:Lcom/zeekr/common/log/Logger$Builder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/zeekr/common/log/engine/LogDogEngine;->Companion:Lcom/zeekr/common/log/engine/LogDogEngine$Companion;

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/common/log/Logger$Builder;->getMcontext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/common/log/Logger$Builder;->getJsonEngine()Lcom/zeekr/common/log/core/IJsonEngine;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/common/log/engine/LogDogEngine$Companion;->build(Landroid/content/Context;Lcom/zeekr/common/log/core/IJsonEngine;)Lcom/zeekr/common/log/core/ILogDogEngine;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/zeekr/common/log/Logger;->logEngine:Lcom/zeekr/common/log/core/ILogDogEngine;

    .line 7
    invoke-static {p0}, Lcom/zeekr/common/log/Logger;->setBuilder(Lcom/zeekr/common/log/Logger$Builder;)V

    :cond_1
    return-void
.end method

.method public static final setBuilder(Lcom/zeekr/common/log/Logger$Builder;)V
    .locals 1
    .param p0    # Lcom/zeekr/common/log/Logger$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/zeekr/common/log/Logger;->builder:Lcom/zeekr/common/log/Logger$Builder;

    .line 7
    .line 8
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/zeekr/common/log/Logger;->wrapperTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/zeekr/common/log/Logger;->logEngine:Lcom/zeekr/common/log/core/ILogDogEngine;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/zeekr/common/log/Logger;->wrapperTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/zeekr/common/log/core/ILogDogEngine;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/zeekr/common/log/Logger;->wrapperTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object p2, Lcom/zeekr/common/log/Logger;->logEngine:Lcom/zeekr/common/log/core/ILogDogEngine;

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/zeekr/common/log/Logger;->wrapperTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/zeekr/common/log/core/ILogDogEngine;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final wrapperTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->INSTANCE:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->getDEFAULT_TAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
