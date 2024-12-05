.class public final Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;
.super Ljava/lang/Object;
.source "MediaLauncherLifecycleManger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R0\u0010\u001a\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00180\u0017j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0018`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "notifyUIStop",
        "notifyUIUpdate",
        "",
        "isLauncherStop",
        "Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;",
        "callback",
        "addLauncherLifecycleCallBack",
        "",
        "currentLifecycleState",
        "I",
        "getCurrentLifecycleState",
        "()I",
        "setCurrentLifecycleState",
        "(I)V",
        "currentLauncherTypeState",
        "getCurrentLauncherTypeState",
        "setCurrentLauncherTypeState",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/SoftReference;",
        "Lkotlin/collections/ArrayList;",
        "mCallBacks",
        "Ljava/util/ArrayList;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "unInitFlag",
        "Z",
        "<init>",
        "()V",
        "base_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static currentLauncherTypeState:I

.field private static currentLifecycleState:I

.field private static final mCallBacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static unInitFlag:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->INSTANCE:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->currentLauncherTypeState:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->mCallBacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    sput-boolean v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->unInitFlag:Z

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->notifyUIStop$lambda-1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->notifyUIUpdate$lambda-3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final notifyUIStop$lambda-1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->mCallBacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;->notifyUIStop()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private static final notifyUIUpdate$lambda-3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->mCallBacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;->notifyUIUpdate()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final addLauncherLifecycleCallBack(Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->mCallBacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getCurrentLauncherTypeState()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->currentLauncherTypeState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentLifecycleState()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->currentLifecycleState:I

    .line 2
    .line 3
    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "MediaLauncherLifecycleManger"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->unInitFlag:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "key_launcher_lifecycle_state"

    .line 16
    .line 17
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$1;

    .line 22
    .line 23
    invoke-direct {v5, p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$1;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual {v2, v4, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "key_current_launcher"

    .line 35
    .line 36
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v7, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$2;

    .line 41
    .line 42
    invoke-direct {v7, p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger$init$2;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5, v6, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sput v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->currentLifecycleState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v2, " get currentLifecycleState error"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v4, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sput p1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->currentLauncherTypeState:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    const-string v1, " get currentLauncherTypeState error"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final isLauncherStop()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->unInitFlag:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->currentLifecycleState:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    sget v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->currentLauncherTypeState:I

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, " isLauncherStop "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->currentLifecycleState:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->currentLauncherTypeState:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "MediaLauncherLifecycleManger"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v3
.end method

.method public final notifyUIStop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " notifyUIStop "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->currentLifecycleState:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->currentLauncherTypeState:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MediaLauncherLifecycleManger"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Lcom/zeekr/mediawidget/utils/d;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/zeekr/mediawidget/utils/d;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final notifyUIUpdate()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " notifyUIUpdate "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->currentLifecycleState:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->currentLauncherTypeState:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MediaLauncherLifecycleManger"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Lcom/zeekr/mediawidget/utils/e;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/zeekr/mediawidget/utils/e;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setCurrentLauncherTypeState(I)V
    .locals 0

    .line 1
    sput p1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->currentLauncherTypeState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentLifecycleState(I)V
    .locals 0

    .line 1
    sput p1, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->currentLifecycleState:I

    .line 2
    .line 3
    return-void
.end method
