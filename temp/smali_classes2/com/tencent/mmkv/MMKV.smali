.class public Lcom/tencent/mmkv/MMKV;
.super Ljava/lang/Object;
.source "MMKV.java"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmkv/MMKV$LibLoader;
    }
.end annotation


# static fields
.field private static final checkedHandleSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

.field private static gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

.field private static gWantLogReDirecting:Z

.field private static final index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

.field private static isProcessModeCheckerEnabled:Z

.field private static final logLevel2Index:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/tencent/mmkv/MMKVLogLevel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCreators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final recoverIndex:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/tencent/mmkv/MMKVRecoverStrategic;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static rootDir:Ljava/lang/String;


# instance fields
.field private final nativeHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorRecover:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/EnumMap;

    .line 31
    .line 32
    const-class v1, Lcom/tencent/mmkv/MMKVLogLevel;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    .line 38
    .line 39
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelDebug:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v5, Lcom/tencent/mmkv/MMKVLogLevel;->LevelWarning:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v7, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v9, Lcom/tencent/mmkv/MMKVLogLevel;->LevelNone:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    new-array v0, v0, [Lcom/tencent/mmkv/MMKVLogLevel;

    .line 81
    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    aput-object v3, v0, v4

    .line 85
    .line 86
    aput-object v5, v0, v6

    .line 87
    .line 88
    aput-object v7, v0, v8

    .line 89
    .line 90
    aput-object v9, v0, v10

    .line 91
    .line 92
    sput-object v0, Lcom/tencent/mmkv/MMKV;->index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/tencent/mmkv/MMKV;->checkedHandleSet:Ljava/util/Set;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    sput-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 103
    .line 104
    sput-boolean v4, Lcom/tencent/mmkv/MMKV;->isProcessModeCheckerEnabled:Z

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/tencent/mmkv/MMKV;->mCreators:Ljava/util/HashMap;

    .line 112
    .line 113
    sput-boolean v2, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 5
    .line 6
    return-void
.end method

.method private native actualSize(J)J
.end method

.method private native allKeys(JZ)[Ljava/lang/String;
.end method

.method public static native backupAllToDirectory(Ljava/lang/String;)J
.end method

.method public static native backupOneToDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-boolean v0, Lcom/tencent/mmkv/MMKV;->isProcessModeCheckerEnabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    sget-object v0, Lcom/tencent/mmkv/MMKV;->checkedHandleSet:Ljava/util/Set;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    if-ne p3, p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "Opening a multi-process MMKV instance ["

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "] with SINGLE_PROCESS_MODE!"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p1, "Opening an MMKV instance ["

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "] with MULTI_PROCESS_MODE, "

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, "while it\'s already been opened with SINGLE_PROCESS_MODE by someone somewhere else!"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 116
    .line 117
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p3, "Fail to create an MMKV instance ["

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, "] in JNI"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method private static native checkProcessMode(J)Z
.end method

.method private native containsKey(JLjava/lang/String;)Z
.end method

.method private native count(JZ)J
.end method

.method private static native createNB(I)J
.end method

.method private native decodeBool(JLjava/lang/String;Z)Z
.end method

.method private native decodeBytes(JLjava/lang/String;)[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method private native decodeDouble(JLjava/lang/String;D)D
.end method

.method private native decodeFloat(JLjava/lang/String;F)F
.end method

.method private native decodeInt(JLjava/lang/String;I)I
.end method

.method private native decodeLong(JLjava/lang/String;J)J
.end method

.method private native decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method private native decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public static defaultMMKV()Lcom/tencent/mmkv/MMKV;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->getDefaultMMKV(ILjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string v0, "DefaultMMKV"

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "You should Call MMKV.initialize() first."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static native destroyNB(JI)V
.end method

.method public static disableProcessModeChecker()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->checkedHandleSet:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/tencent/mmkv/MMKV;->isProcessModeCheckerEnabled:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "MMKV"

    .line 9
    .line 10
    const-string v1, "Disable checkProcessMode()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method private static doInitialize(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mmkv"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/tencent/mmkv/MMKV$LibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p3}, Lcom/tencent/mmkv/MMKV;->logLevel2Int(Lcom/tencent/mmkv/MMKVLogLevel;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p1, p2, p4}, Lcom/tencent/mmkv/MMKV;->jniInitialize(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object p0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static enableProcessModeChecker()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->checkedHandleSet:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/tencent/mmkv/MMKV;->isProcessModeCheckerEnabled:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "MMKV"

    .line 9
    .line 10
    const-string v1, "Enable checkProcessMode()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method private native encodeBool(JLjava/lang/String;Z)Z
.end method

.method private native encodeBool_2(JLjava/lang/String;ZI)Z
.end method

.method private native encodeBytes(JLjava/lang/String;[B)Z
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native encodeBytes_2(JLjava/lang/String;[BI)Z
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native encodeDouble(JLjava/lang/String;D)Z
.end method

.method private native encodeDouble_2(JLjava/lang/String;DI)Z
.end method

.method private native encodeFloat(JLjava/lang/String;F)Z
.end method

.method private native encodeFloat_2(JLjava/lang/String;FI)Z
.end method

.method private native encodeInt(JLjava/lang/String;I)Z
.end method

.method private native encodeInt_2(JLjava/lang/String;II)Z
.end method

.method private native encodeLong(JLjava/lang/String;J)Z
.end method

.method private native encodeLong_2(JLjava/lang/String;JI)Z
.end method

.method private native encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native encodeSet_2(JLjava/lang/String;[Ljava/lang/String;I)Z
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native encodeString(JLjava/lang/String;Ljava/lang/String;)Z
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native encodeString_2(JLjava/lang/String;Ljava/lang/String;I)Z
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native getDefaultMMKV(ILjava/lang/String;)J
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public static initialize(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mmkv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v2, v1, v2}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;Lcom/tencent/mmkv/MMKVHandler;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;Lcom/tencent/mmkv/MMKVHandler;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->disableProcessModeChecker()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->enableProcessModeChecker()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 8
    sput-object p4, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 9
    invoke-interface {p4}, Lcom/tencent/mmkv/MMKVHandler;->wantLogRedirecting()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 10
    sput-boolean v0, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 11
    :cond_1
    sget-boolean p4, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    invoke-static {p1, p0, p2, p3, p4}, Lcom/tencent/mmkv/MMKV;->doInitialize(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$LibLoader;Lcom/tencent/mmkv/MMKVLogLevel;Z)Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-object p1, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    if-eqz p1, :cond_2

    .line 13
    sget-boolean p1, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    invoke-static {p1, v0}, Lcom/tencent/mmkv/MMKV;->setCallbackHandler(ZZ)V

    :cond_2
    return-object p0
.end method

.method public static native isFileValid(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native jniInitialize(Ljava/lang/String;Ljava/lang/String;IZ)V
.end method

.method private static logLevel2Int(Lcom/tencent/mmkv/MMKVLogLevel;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV$1;->$SwitchMap$com$tencent$mmkv$MMKVLogLevel:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method private static mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v1, Lcom/tencent/mmkv/MMKV;->gWantLogReDirecting:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/mmkv/MMKV;->index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

    .line 10
    .line 11
    aget-object v1, v1, p0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mmkv/MMKVHandler;->mmkvLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/tencent/mmkv/MMKV$1;->$SwitchMap$com$tencent$mmkv$MMKVLogLevel:[I

    .line 22
    .line 23
    sget-object p2, Lcom/tencent/mmkv/MMKV;->index2LogLevel:[Lcom/tencent/mmkv/MMKVLogLevel;

    .line 24
    .line 25
    aget-object p0, p2, p0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, p1, p0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const-string p2, "MMKV"

    .line 35
    .line 36
    if-eq p0, p1, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-eq p0, p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-eq p0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    if-eq p0, p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public static mmkvWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "Fail to create an ashmem MMKV instance ["

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "] in JNI"

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static mmkvWithAshmemID(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->rootDir:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKVContentProvider;->getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/tencent/mmkv/MMKVContentProvider;->contentUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "getting parcelable mmkv in process, Uri = "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "KEY_SIZE"

    .line 63
    .line 64
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v3, "KEY_MODE"

    .line 68
    .line 69
    invoke-virtual {v2, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_0

    .line 73
    .line 74
    const-string v3, "KEY_CRYPT"

    .line 75
    .line 76
    invoke-virtual {v2, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v3, "mmkvFromAshmemID"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    const-class v0, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "KEY"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/tencent/mmkv/ParcelableMMKV;->toMMKV()Lcom/tencent/mmkv/MMKV;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " fd = "

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, ", meta fd = "

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_1
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 161
    .line 162
    const-string p1, "MMKVContentProvider has invalid authority"

    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_2
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 174
    .line 175
    const-string v0, "getting mmkv in main process"

    .line 176
    .line 177
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    or-int/lit8 p0, p3, 0x8

    .line 181
    .line 182
    invoke-static {p1, p2, p0, p4}, Lcom/tencent/mmkv/MMKV;->getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide p2

    .line 186
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    cmp-long p0, p2, v0

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    .line 193
    .line 194
    invoke-direct {p0, p2, p3}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string p3, "Fail to create an Ashmem MMKV instance ["

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, "]"

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_4
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 227
    .line 228
    const-string p1, "process name detect fail, try again later"

    .line 229
    .line 230
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string p1, "You should Call MMKV.initialize() first."

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method private static onContentChangedByOuterProcess(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->gContentChangeNotify:Lcom/tencent/mmkv/MMKVContentChangeNotification;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/tencent/mmkv/MMKVContentChangeNotification;->onContentChangedByOuterProcess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static native onExit()V
.end method

.method private static onMMKVCRCCheckFail(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lcom/tencent/mmkv/MMKVHandler;->onMMKVCRCCheckFail(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Recover strategic for "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " is "

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    return p0
.end method

.method private static onMMKVFileLengthError(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/mmkv/MMKV;->gCallbackHandler:Lcom/tencent/mmkv/MMKVHandler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lcom/tencent/mmkv/MMKVHandler;->onMMKVFileLengthError(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Recover strategic for "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " is "

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/tencent/mmkv/MMKV;->recoverIndex:Ljava/util/EnumMap;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    return p0
.end method

.method public static native pageSize()I
.end method

.method private native removeValueForKey(JLjava/lang/String;)V
.end method

.method public static native restoreAllFromDirectory(Ljava/lang/String;)J
.end method

.method public static native restoreOneMMKVFromDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native setCallbackHandler(ZZ)V
.end method

.method private static native setLogLevel(I)V
.end method

.method private static native setWantsContentChangeNotify(Z)V
.end method

.method private static simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/mmkv/MMKV;->logLevel2Index:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mmkv/MMKV;->mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private native sync(Z)V
.end method

.method private native totalSize(J)J
.end method

.method private native valueSize(JLjava/lang/String;Z)I
.end method

.method public static native version()Ljava/lang/String;
.end method

.method private native writeValueToNB(JLjava/lang/String;JI)I
.end method


# virtual methods
.method public apply()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public native ashmemFD()I
.end method

.method public native ashmemMetaFD()I
.end method

.method public native checkContentChangedByOuterProcess()V
.end method

.method public native checkReSetCryptKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public native clearAll()V
.end method

.method public native clearMemoryCache()V
.end method

.method public native close()V
.end method

.method public commit()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public native cryptKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public decodeBool(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;
    .locals 2
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Set;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p3

    :catch_0
    return-object p2
.end method

.method public native disableAutoKeyExpire()Z
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public native enableAutoKeyExpire(I)Z
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Intentionally Not Supported. Use allKeys() instead, getAll() not implement because type-erasure inside mmkv"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public importFromSharedPreferences(Landroid/content/SharedPreferences;)I
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v2, v1, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move-object v3, p0

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v1, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    instance-of v2, v1, Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    move-object v3, p0

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    instance-of v2, v1, Ljava/util/Set;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    check-cast v1, Ljava/util/Set;

    .line 150
    .line 151
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "unknown type: "

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->simpleLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 190
    return p1
.end method

.method public native lock()V
.end method

.method public native mmapID()Ljava/lang/String;
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public native reKey(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Intentionally Not implement in MMKV"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native removeValuesForKeys([Ljava/lang/String;)V
.end method

.method public native trim()V
.end method

.method public native tryLock()Z
.end method

.method public native unlock()V
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Intentionally Not implement in MMKV"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
