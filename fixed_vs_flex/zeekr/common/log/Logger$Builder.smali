.class public final Lcom/zeekr/common/log/Logger$Builder;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/common/log/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0016J\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0003\u0010 \u001a\u00020\u0016J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zeekr/common/log/Logger$Builder;",
        "",
        "mApplication",
        "Landroid/content/Context;",
        "jsonEngine",
        "Lcom/zeekr/common/log/core/IJsonEngine;",
        "(Landroid/content/Context;Lcom/zeekr/common/log/core/IJsonEngine;)V",
        "()V",
        "getJsonEngine",
        "()Lcom/zeekr/common/log/core/IJsonEngine;",
        "setJsonEngine",
        "(Lcom/zeekr/common/log/core/IJsonEngine;)V",
        "mcontext",
        "getMcontext",
        "()Landroid/content/Context;",
        "setMcontext",
        "(Landroid/content/Context;)V",
        "defaultTAG",
        "tag",
        "",
        "extraOffset",
        "offset",
        "",
        "logFileAESEnable",
        "enabled",
        "",
        "key",
        "logFileShowEnable",
        "logFilter",
        "logSaveDays",
        "days",
        "logShowMethodEnable",
        "methodCount",
        "logShowThreadInfoEnable",
        "logWriteLogFileEnable",
        "wrapFormat",
        "isWrap",
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


# instance fields
.field public jsonEngine:Lcom/zeekr/common/log/core/IJsonEngine;

.field public mcontext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/common/log/core/IJsonEngine;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/common/log/core/IJsonEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mApplication"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonEngine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zeekr/common/log/Logger$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getApplicationContext(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/zeekr/common/log/Logger$Builder;->setMcontext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/zeekr/common/log/Logger$Builder;->setJsonEngine(Lcom/zeekr/common/log/core/IJsonEngine;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final defaultTAG(Ljava/lang/String;)Lcom/zeekr/common/log/Logger$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->INSTANCE:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->setDEFAULT_TAG(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final getJsonEngine()Lcom/zeekr/common/log/core/IJsonEngine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/log/Logger$Builder;->jsonEngine:Lcom/zeekr/common/log/core/IJsonEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "jsonEngine"

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

.method public final getMcontext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/log/Logger$Builder;->mcontext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mcontext"

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

.method public final logFileShowEnable(Z)Lcom/zeekr/common/log/Logger$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->INSTANCE:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->setLogFileShow(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final logSaveDays(I)Lcom/zeekr/common/log/Logger$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->INSTANCE:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->setLogSaveDay(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final logShowMethodEnable(ZI)Lcom/zeekr/common/log/Logger$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xaL
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->INSTANCE:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->setShowMethod(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->setShowMethodCount(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final logShowThreadInfoEnable(Z)Lcom/zeekr/common/log/Logger$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->INSTANCE:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->setShowThreadInfo(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final logWriteLogFileEnable(Z)Lcom/zeekr/common/log/Logger$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->INSTANCE:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->setWriteLogFileEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setJsonEngine(Lcom/zeekr/common/log/core/IJsonEngine;)V
    .locals 1
    .param p1    # Lcom/zeekr/common/log/core/IJsonEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/common/log/Logger$Builder;->jsonEngine:Lcom/zeekr/common/log/core/IJsonEngine;

    .line 7
    .line 8
    return-void
.end method

.method public final setMcontext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/common/log/Logger$Builder;->mcontext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method
