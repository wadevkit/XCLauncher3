.class public final Lcom/zeekr/common/log/engine/LogDogEngine;
.super Ljava/lang/Object;
.source "LogDogEngine.kt"

# interfaces
.implements Lcom/zeekr/common/log/core/ILogDogEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/log/engine/LogDogEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00013B\u0017\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007JI\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ;\u0010\u000e\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u0002H\u001c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u001eJ#\u0010\u001f\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u0002H\u001cH\u0016\u00a2\u0006\u0002\u0010 J1\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010!J#\u0010\"\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u0002H\u001cH\u0016\u00a2\u0006\u0002\u0010 J1\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010!J#\u0010#\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u0002H\u001cH\u0016\u00a2\u0006\u0002\u0010 J1\u0010#\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010!J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0003H\u0002J\u0008\u0010\'\u001a\u00020\u000fH\u0002J0\u0010(\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016H\u0002JI\u0010)\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bJ0\u0010+\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016H\u0002J \u0010,\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016H\u0002J9\u0010-\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010.J \u0010/\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016H\u0002J\u001b\u00100\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u0002H\u001cH\u0002\u00a2\u0006\u0002\u00101J#\u00102\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u0002H\u001cH\u0016\u00a2\u0006\u0002\u0010 J1\u00102\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/zeekr/common/log/engine/LogDogEngine;",
        "Lcom/zeekr/common/log/core/ILogDogEngine;",
        "mContext",
        "Landroid/content/Context;",
        "jsonEngine",
        "Lcom/zeekr/common/log/core/IJsonEngine;",
        "(Landroid/content/Context;Lcom/zeekr/common/log/core/IJsonEngine;)V",
        "(Lcom/zeekr/common/log/core/IJsonEngine;)V",
        "logDiskWrite",
        "Lcom/zeekr/common/log/core/IDiskLogEngine;",
        "logFileDelete",
        "Lcom/zeekr/common/log/core/IFilesDeleteEngine;",
        "logPrinter",
        "Lcom/zeekr/common/log/core/IPrintLogEngine;",
        "custom",
        "",
        "printer",
        "",
        "write",
        "priority",
        "",
        "tag",
        "",
        "msgFormat",
        "objs",
        "",
        "",
        "(ZZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "T",
        "msg",
        "(ILjava/lang/String;Ljava/lang/Object;ZZ)V",
        "debug",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "error",
        "info",
        "initDiskLogWriteEngine",
        "initFileDeleteEngine",
        "context",
        "initPrintLogEngine",
        "logDogCustomEnable",
        "logDogCustomEnableFormat",
        "objArray",
        "logDogCustomHandlers",
        "logDogEnable",
        "logDogEnableFormat",
        "(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "logDogHandlers",
        "toMsgContent",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "warn",
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


# static fields
.field public static final Companion:Lcom/zeekr/common/log/engine/LogDogEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final jsonEngine:Lcom/zeekr/common/log/core/IJsonEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logDiskWrite:Lcom/zeekr/common/log/core/IDiskLogEngine;

.field private logPrinter:Lcom/zeekr/common/log/core/IPrintLogEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/common/log/engine/LogDogEngine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/common/log/engine/LogDogEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/common/log/engine/LogDogEngine;->Companion:Lcom/zeekr/common/log/engine/LogDogEngine$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/zeekr/common/log/core/IJsonEngine;)V
    .locals 1

    .line 3
    invoke-direct {p0, p2}, Lcom/zeekr/common/log/engine/LogDogEngine;-><init>(Lcom/zeekr/common/log/core/IJsonEngine;)V

    const-string p2, "LogDogEngine"

    const-string v0, "init constructor"

    .line 4
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0}, Lcom/zeekr/common/log/engine/LogDogEngine;->initPrintLogEngine()V

    .line 6
    invoke-direct {p0, p1}, Lcom/zeekr/common/log/engine/LogDogEngine;->initDiskLogWriteEngine(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/zeekr/common/log/core/IJsonEngine;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/common/log/engine/LogDogEngine;-><init>(Landroid/content/Context;Lcom/zeekr/common/log/core/IJsonEngine;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/common/log/core/IJsonEngine;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/common/log/engine/LogDogEngine;->jsonEngine:Lcom/zeekr/common/log/core/IJsonEngine;

    return-void
.end method

.method private final initDiskLogWriteEngine(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/common/log/engine/DiskLogEngine;->Companion:Lcom/zeekr/common/log/engine/DiskLogEngine$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/common/log/engine/DiskLogEngine$Companion;->build(Landroid/content/Context;)Lcom/zeekr/common/log/core/IDiskLogEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/zeekr/common/log/engine/LogDogEngine;->logDiskWrite:Lcom/zeekr/common/log/core/IDiskLogEngine;

    .line 8
    .line 9
    return-void
.end method

.method private final initPrintLogEngine()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/common/log/engine/PrintLogEngine;->Companion:Lcom/zeekr/common/log/engine/PrintLogEngine$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/common/log/engine/PrintLogEngine$Companion;->build()Lcom/zeekr/common/log/core/IPrintLogEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/zeekr/common/log/engine/LogDogEngine;->logPrinter:Lcom/zeekr/common/log/core/IPrintLogEngine;

    .line 8
    .line 9
    return-void
.end method

.method private final logDogEnable(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/zeekr/common/log/engine/LogDogEngine;->toMsgContent(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/common/log/engine/LogDogEngine;->logDogHandlers(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final logDogHandlers(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->INSTANCE:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->isWriteLogFileEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->getLogWriteFilter()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/2addr v0, p1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/common/log/engine/LogDogEngine;->logDiskWrite:Lcom/zeekr/common/log/core/IDiskLogEngine;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "logDiskWrite"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/common/log/core/IDiskLogEngine;->logWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final toMsgContent(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Character;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Ljava/lang/Byte;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    instance-of v0, p1, Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/zeekr/common/log/engine/LogDogEngine;->jsonEngine:Lcom/zeekr/common/log/core/IJsonEngine;

    .line 81
    .line 82
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/zeekr/common/log/core/IJsonEngine;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    return-object p1
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/zeekr/common/log/engine/LogDogEngine;->toMsgContent(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/zeekr/common/log/engine/LogDogEngine;->logDogEnable(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/zeekr/common/log/engine/LogDogEngine;->toMsgContent(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/zeekr/common/log/engine/LogDogEngine;->logDogEnable(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/zeekr/common/log/engine/LogDogEngine;->toMsgContent(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/zeekr/common/log/engine/LogDogEngine;->logDogEnable(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/zeekr/common/log/engine/LogDogEngine;->toMsgContent(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/zeekr/common/log/engine/LogDogEngine;->logDogEnable(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
