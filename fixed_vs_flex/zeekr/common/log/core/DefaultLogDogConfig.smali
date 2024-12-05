.class public final Lcom/zeekr/common/log/core/DefaultLogDogConfig;
.super Ljava/lang/Object;
.source "DefaultLogDogConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001a\u0010\u001f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0011\"\u0004\u0008!\u0010\u0013R\u001a\u0010\"\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR\u001a\u0010%\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000eR\u001a\u0010(\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000eR\u001a\u0010+\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010\u000e\u00a8\u0006."
    }
    d2 = {
        "Lcom/zeekr/common/log/core/DefaultLogDogConfig;",
        "",
        "()V",
        "DEFAULT_TAG",
        "",
        "getDEFAULT_TAG",
        "()Ljava/lang/String;",
        "setDEFAULT_TAG",
        "(Ljava/lang/String;)V",
        "extraOffset",
        "",
        "getExtraOffset",
        "()I",
        "setExtraOffset",
        "(I)V",
        "isLogFileAES",
        "",
        "()Z",
        "setLogFileAES",
        "(Z)V",
        "isShowMethod",
        "setShowMethod",
        "isShowThreadInfo",
        "setShowThreadInfo",
        "isWrap",
        "setWrap",
        "isWriteLogFileEnable",
        "setWriteLogFileEnable",
        "logFileAES_key",
        "getLogFileAES_key",
        "setLogFileAES_key",
        "logFileShow",
        "getLogFileShow",
        "setLogFileShow",
        "logFilter",
        "getLogFilter",
        "setLogFilter",
        "logSaveDay",
        "getLogSaveDay",
        "setLogSaveDay",
        "logWriteFilter",
        "getLogWriteFilter",
        "setLogWriteFilter",
        "showMethodCount",
        "getShowMethodCount",
        "setShowMethodCount",
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
.field private static DEFAULT_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/zeekr/common/log/core/DefaultLogDogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isShowMethod:Z

.field private static isShowThreadInfo:Z

.field private static isWriteLogFileEnable:Z

.field private static logFileAES_key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static logFileShow:Z

.field private static logSaveDay:I

.field private static logWriteFilter:I

.field private static showMethodCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->INSTANCE:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sput v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->showMethodCount:I

    .line 10
    .line 11
    const-string v0, "0000000000000000"

    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->logFileAES_key:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "LOGDOG"

    .line 16
    .line 17
    sput-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->DEFAULT_TAG:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    sput v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->logSaveDay:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_TAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->DEFAULT_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogFileShow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->logFileShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLogSaveDay()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->logSaveDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLogWriteFilter()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->logWriteFilter:I

    .line 2
    .line 3
    return v0
.end method

.method public final isWriteLogFileEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->isWriteLogFileEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDEFAULT_TAG(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    sput-object p1, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->DEFAULT_TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLogFileShow(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->logFileShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLogSaveDay(I)V
    .locals 0

    .line 1
    sput p1, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->logSaveDay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowMethod(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->isShowMethod:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowMethodCount(I)V
    .locals 0

    .line 1
    sput p1, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->showMethodCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowThreadInfo(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->isShowThreadInfo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteLogFileEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->isWriteLogFileEnable:Z

    .line 2
    .line 3
    return-void
.end method
