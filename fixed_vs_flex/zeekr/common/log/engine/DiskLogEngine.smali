.class public final Lcom/zeekr/common/log/engine/DiskLogEngine;
.super Landroid/os/Handler;
.source "DiskLogEngine.kt"

# interfaces
.implements Lcom/zeekr/common/log/core/IDiskLogEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/log/engine/DiskLogEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J \u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH\u0016J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u000cH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zeekr/common/log/engine/DiskLogEngine;",
        "Landroid/os/Handler;",
        "Lcom/zeekr/common/log/core/IDiskLogEngine;",
        "looper",
        "Landroid/os/Looper;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/os/Looper;Landroid/content/Context;)V",
        "CHECK_INTERVAL",
        "",
        "MAX_FILE_SIZE",
        "TAG",
        "",
        "currentDate",
        "dateFormatFile",
        "Ljava/text/SimpleDateFormat;",
        "dateFormatMessage",
        "lastCheckTS",
        "logFile",
        "Ljava/io/File;",
        "pid",
        "",
        "userManager",
        "Landroid/os/UserManager;",
        "checkFilesDelete",
        "",
        "context",
        "handleMessage",
        "msg",
        "Landroid/os/Message;",
        "logWrite",
        "priority",
        "tag",
        "writeFile",
        "logMsg",
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
        "SMAP\nDiskLogEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLogEngine.kt\ncom/zeekr/common/log/engine/DiskLogEngine\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n31#2:156\n1#3:157\n*S KotlinDebug\n*F\n+ 1 DiskLogEngine.kt\ncom/zeekr/common/log/engine/DiskLogEngine\n*L\n39#1:156\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/common/log/engine/DiskLogEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final CHECK_INTERVAL:J

.field private final MAX_FILE_SIZE:J

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dateFormatFile:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatMessage:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastCheckTS:J

.field private logFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pid:I

.field private final userManager:Landroid/os/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/common/log/engine/DiskLogEngine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/common/log/engine/DiskLogEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/common/log/engine/DiskLogEngine;->Companion:Lcom/zeekr/common/log/engine/DiskLogEngine$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const-class p1, Lcom/zeekr/common/log/engine/DiskLogEngine;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v0, "yyyy-MM-dd"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->dateFormatFile:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    const-string v0, "yyyy:MM:dd HH:mm:ss.SSS"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->dateFormatMessage:Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const-wide/32 v0, 0x6400000

    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->MAX_FILE_SIZE:J

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->pid:I

    .line 56
    .line 57
    const-class p1, Landroid/os/UserManager;

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "null cannot be cast to non-null type android.os.UserManager"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Landroid/os/UserManager;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->userManager:Landroid/os/UserManager;

    .line 71
    .line 72
    const-wide/32 p1, 0x36ee80

    .line 73
    .line 74
    .line 75
    iput-wide p1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->CHECK_INTERVAL:J

    .line 76
    .line 77
    return-void
.end method

.method private final checkFilesDelete(Landroid/content/Context;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->userManager:Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "logs"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v2, p1

    .line 39
    sget-object v3, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->INSTANCE:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->getLogSaveDay()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v2, p1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v2, :cond_2

    .line 53
    .line 54
    aget-object v4, p1, v3

    .line 55
    .line 56
    sget-object v5, Lcom/zeekr/common/log/utils/LogFormatUtil;->INSTANCE:Lcom/zeekr/common/log/utils/LogFormatUtil;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lcom/zeekr/common/log/utils/LogFormatUtil;->dateTimeStrToMills(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sub-long v5, v0, v5

    .line 67
    .line 68
    sget-object v7, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->INSTANCE:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->getLogSaveDay()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "\u5f53\u524d\u7684\u8bbe\u5b9a\u503c\uff1a  "

    .line 79
    .line 80
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->getLogSaveDay()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    mul-int/lit8 v7, v7, 0x18

    .line 88
    .line 89
    mul-int/lit8 v7, v7, 0x3c

    .line 90
    .line 91
    mul-int/lit8 v7, v7, 0x3c

    .line 92
    .line 93
    int-to-long v7, v7

    .line 94
    const-wide/16 v9, 0x3e8

    .line 95
    .line 96
    mul-long/2addr v7, v9

    .line 97
    cmp-long v5, v5, v7

    .line 98
    .line 99
    if-ltz v5, :cond_0

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "UserManager is locked now,checkFilesDelete discarded!"

    .line 110
    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method private final writeFile(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->lastCheckTS:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->CHECK_INTERVAL:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/zeekr/common/log/engine/DiskLogEngine;->checkFilesDelete(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->lastCheckTS:J

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->dateFormatFile:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->currentDate:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    :cond_1
    sget-object v1, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->INSTANCE:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->getLogFileShow()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, "logs"

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ".log"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->logFile:Ljava/io/File;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->currentDate:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->logFile:Ljava/io/File;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v2, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->logFile:Ljava/io/File;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iget-wide v4, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->MAX_FILE_SIZE:J

    .line 148
    .line 149
    cmp-long v2, v2, v4

    .line 150
    .line 151
    if-ltz v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_1
    new-instance v2, Ljava/io/FileWriter;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    move-object v1, v2

    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception p1

    .line 188
    move-object v1, v2

    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    goto :goto_3

    .line 192
    :catch_1
    move-exception p1

    .line 193
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 205
    .line 206
    .line 207
    :cond_8
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_3
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 216
    .line 217
    .line 218
    :cond_9
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 221
    .line 222
    .line 223
    :cond_a
    throw p1

    .line 224
    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zeekr/common/log/engine/DiskLogEngine;->writeFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public logWrite(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "obtainMessage(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->dateFormatMessage:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v3, " \n"

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-eq p1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-eq p1, v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    if-eq p1, v2, :cond_0

    .line 51
    .line 52
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->pid:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, " V  "

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->pid:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " E  "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->pid:I

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, " W  "

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->pid:I

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p2, " I  "

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->pid:I

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p2, " D  "

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    iget-object p2, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->TAG:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_1
    return-void
.end method
