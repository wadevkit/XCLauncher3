.class public Lcom/sensorsdata/analytics/android/sdk/SALog;
.super Ljava/lang/Object;
.source "SALog.java"


# static fields
.field private static final CHUNK_SIZE:I = 0xfa0

.field private static debug:Z

.field private static disableSDK:Z

.field private static enableLog:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->debug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->debug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    invoke-static {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    const/16 v3, 0xfa0

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    add-int/lit16 v4, v2, -0xfa0

    .line 19
    .line 20
    if-ge p1, v4, :cond_2

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->lastIndexOfLF([BI)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v5, v4, p1

    .line 27
    .line 28
    new-instance v6, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v6, v1, p1, v5}, Ljava/lang/String;-><init>([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    if-ge v5, v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :cond_1
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-le v2, p1, :cond_4

    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    sub-int/2addr v2, p1

    .line 47
    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isLogEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    .line 2
    .line 3
    return v0
.end method

.method private static lastIndexOfLF([BI)I
    .locals 3

    .line 1
    add-int/lit16 p1, p1, 0xfa0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move v0, p1

    .line 11
    :goto_0
    add-int/lit16 v1, p1, -0xfa0

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    aget-byte v1, p0, v0

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p1
.end method

.method public static printStackTrace(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "SA.Exception"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/sensorsdata/analytics/android/sdk/SALog;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setDisableSDK(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/sensorsdata/analytics/android/sdk/SALog;->disableSDK:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setEnableLog(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    .line 2
    .line 3
    return-void
.end method
