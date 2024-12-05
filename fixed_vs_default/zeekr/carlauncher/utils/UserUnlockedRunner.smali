.class public final Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;
.super Ljava/lang/Object;
.source "UserUnlockedRunner.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\rJ\u0008\u0010\u0018\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "<set-?>",
        "",
        "isUserUnlocked",
        "()Z",
        "mUserUnlockedActions",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/ArrayList;",
        "mUserUnlockedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "notifyUserUnlocked",
        "",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "runOnUserUnlocked",
        "action",
        "unregisterReceiverSafely",
        "carlauncher_dc1eRelease"
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
        "SMAP\nUserUnlockedRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserUnlockedRunner.kt\ncom/zeekr/carlauncher/utils/UserUnlockedRunner\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,70:1\n31#2:71\n*S KotlinDebug\n*F\n+ 1 UserUnlockedRunner.kt\ncom/zeekr/carlauncher/utils/UserUnlockedRunner\n*L\n35#1:71\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intentFilter:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isUserUnlocked:Z

.field private final mUserUnlockedActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->intentFilter:Landroid/content/IntentFilter;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->mUserUnlockedActions:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner$mUserUnlockedReceiver$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner$mUserUnlockedReceiver$1;-><init>(Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    const-class v2, Landroid/os/UserManager;

    .line 35
    .line 36
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroid/os/UserManager;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->isUserUnlocked:Z

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "init : isUserUnlocked = "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->isUserUnlocked:Z

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "UserUnlockedRunner"

    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->isUserUnlocked:Z

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public static final synthetic access$notifyUserUnlocked(Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->notifyUserUnlocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUserUnlocked$p(Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->isUserUnlocked:Z

    .line 2
    .line 3
    return-void
.end method

.method private final notifyUserUnlocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->mUserUnlockedActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->mUserUnlockedActions:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->unregisterReceiverSafely()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final unregisterReceiverSafely()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method


# virtual methods
.method public final isUserUnlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->isUserUnlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->unregisterReceiverSafely()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final runOnUserUnlocked(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->isUserUnlocked:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/UserUnlockedRunner;->mUserUnlockedActions:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
