.class public final Lcom/zeekr/dock/signal/SceneModeManager;
.super Lcom/zeekr/carlauncher/IScenseModeCallBack$Stub;
.source "SceneModeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0004J\u001a\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zeekr/dock/signal/SceneModeManager;",
        "Lcom/zeekr/carlauncher/IScenseModeCallBack$Stub;",
        "()V",
        "MODE_ID_DAILY",
        "",
        "MODE_ID_ROMANTIC",
        "MODE_ID_WAKE",
        "mService",
        "Lcom/zeekr/carlauncher/ISceneMode;",
        "getMService",
        "()Lcom/zeekr/carlauncher/ISceneMode;",
        "mServiceConnection",
        "Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;",
        "getMServiceConnection",
        "()Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;",
        "mServiceConnection$delegate",
        "Lkotlin/Lazy;",
        "bind",
        "",
        "getSceneMode",
        "onNotifyResult",
        "result",
        "",
        "message",
        "setSceneMode",
        "mode",
        "SceneModeServiceConnection",
        "dock_dc1eRelease"
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
        "SMAP\nSceneModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneModeManager.kt\ncom/zeekr/dock/signal/SceneModeManager\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,93:1\n193#2,2:94\n193#2,2:96\n193#2,2:98\n*S KotlinDebug\n*F\n+ 1 SceneModeManager.kt\ncom/zeekr/dock/signal/SceneModeManager\n*L\n52#1:94,2\n62#1:96,2\n67#1:98,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/dock/signal/SceneModeManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODE_ID_DAILY:Ljava/lang/String; = "IHU_SmartScene_mode_00001"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODE_ID_ROMANTIC:Ljava/lang/String; = "IHU_SmartScene_mode_00005"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODE_ID_WAKE:Ljava/lang/String; = "IHU_SmartScene_mode_00003"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mService:Lcom/zeekr/carlauncher/ISceneMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final mServiceConnection$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/dock/signal/SceneModeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/dock/signal/SceneModeManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/dock/signal/SceneModeManager;->INSTANCE:Lcom/zeekr/dock/signal/SceneModeManager;

    .line 7
    .line 8
    sget-object v0, Lcom/zeekr/dock/signal/SceneModeManager$mServiceConnection$2;->INSTANCE:Lcom/zeekr/dock/signal/SceneModeManager$mServiceConnection$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zeekr/dock/signal/SceneModeManager;->mServiceConnection$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/IScenseModeCallBack$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMService(Lcom/zeekr/dock/signal/SceneModeManager;)Lcom/zeekr/carlauncher/ISceneMode;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/signal/SceneModeManager;->getMService()Lcom/zeekr/carlauncher/ISceneMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setMService$p(Lcom/zeekr/carlauncher/ISceneMode;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/dock/signal/SceneModeManager;->mService:Lcom/zeekr/carlauncher/ISceneMode;

    .line 2
    .line 3
    return-void
.end method

.method private final getMService()Lcom/zeekr/carlauncher/ISceneMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/dock/signal/SceneModeManager;->mService:Lcom/zeekr/carlauncher/ISceneMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/zeekr/dock/signal/SceneModeManager;->mService:Lcom/zeekr/carlauncher/ISceneMode;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method private final getMServiceConnection()Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/dock/signal/SceneModeManager;->mServiceConnection$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bind()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "com.zeekr.carlauncher3d"

    .line 9
    .line 10
    const-string v3, "com.zeekr.launcher.service.SceneModeService"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zeekr/dock/model/DockInitializer$Companion;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/zeekr/dock/signal/SceneModeManager;->getMServiceConnection()Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final getSceneMode()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/dock/signal/SceneModeManager$getSceneMode$mode$1;->INSTANCE:Lcom/zeekr/dock/signal/SceneModeManager$getSceneMode$mode$1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/dock/ext/UtilsKt;->safeCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "IHU_SmartScene_mode_00001"

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "getSceneMode mode = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Dock_"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-class v3, Lcom/zeekr/dock/signal/SceneModeManager;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public onNotifyResult(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNotifyResult result = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", message = "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Dock_"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/zeekr/dock/signal/SceneModeManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    .line 53
    .line 54
    const-string p2, "IHU_SmartScene_mode_00003"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/zeekr/dock/model/DockFunctionManager;->updateState(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "IHU_SmartScene_mode_00005"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/zeekr/dock/model/DockFunctionManager;->updateState(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setSceneMode(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "setSceneMode mode = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Dock_"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/zeekr/dock/signal/SceneModeManager;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/zeekr/dock/signal/SceneModeManager$setSceneMode$1;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/zeekr/dock/signal/SceneModeManager$setSceneMode$1;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/zeekr/dock/ext/UtilsKt;->safeCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
