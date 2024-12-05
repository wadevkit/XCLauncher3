.class public Lcom/zeekr/zhttp/upload/oss/common/OSSLog;
.super Ljava/lang/Object;
.source "OSSLog.java"


# static fields
.field private static enableLog:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isEnableLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->enableLog:Z

    .line 2
    .line 3
    return v0
.end method

.method private static log2Local(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->getInstance()Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->write(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 1
    invoke-static {v0, p0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    const-string v0, "[Debug]: "

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p1, p2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logDebug(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 1
    invoke-static {v0, p0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    const-string v0, "[Error]: "

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p1, p2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logError(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "OSS-Android-SDK"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logError(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logInfo(Ljava/lang/String;Z)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    const-string v0, "[INFO]: "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSS-Android-SDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p0, p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static logThrowable2Local(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->enableLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->getInstance()Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->write(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
