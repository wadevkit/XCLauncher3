.class public final Lcom/zeekr/carlauncher/main/LauncherOneWorld;
.super Ljava/lang/Object;
.source "LauncherOneWorld.kt"

# interfaces
.implements Lcom/zeekr/carlauncher/main/LauncherExtraFunction;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/service/AutoService;
    value = {
        Lcom/zeekr/carlauncher/main/LauncherExtraFunction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u001c\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/main/LauncherOneWorld;",
        "Lcom/zeekr/carlauncher/main/LauncherExtraFunction;",
        "()V",
        "binding",
        "Lecarx/launcher3/databinding/ActivityMainBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lecarx/launcher3/databinding/ActivityMainBinding;",
        "launcher",
        "Lcom/zeekr/carlauncher/main/MainActivity;",
        "launcherHelper",
        "Lcom/zeekr/carlauncher/utils/LauncherHelper;",
        "getLauncherHelper",
        "()Lcom/zeekr/carlauncher/utils/LauncherHelper;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "setLauncher",
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


# instance fields
.field private launcher:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->onCreate$lambda$0(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLauncher$p(Lcom/zeekr/carlauncher/main/LauncherOneWorld;)Lcom/zeekr/carlauncher/main/MainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLauncherHelper(Lcom/zeekr/carlauncher/main/LauncherOneWorld;)Lcom/zeekr/carlauncher/utils/LauncherHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->getLauncherHelper()Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBinding()Lecarx/launcher3/databinding/ActivityMainBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "launcher"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 12
    .line 13
    return-object v0
.end method

.method private final getLauncherHelper()Lcom/zeekr/carlauncher/utils/LauncherHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "launcher"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->getLauncherHelper()Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static final onCreate$lambda$0(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->onNewIntent(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
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
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "onCreate() with: owner = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "LauncherOneWorld"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "launcher"

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v0, v3}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->init(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->getBinding()Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "getRoot(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$1;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$1;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setOnOpenCloseCallback(Lcom/zeekr/entertainment/manager/EntertainmentManager$OnOpenCloseCallback;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->getBinding()Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$2;-><init>(Lcom/zeekr/carlauncher/main/LauncherOneWorld;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->addDrawerListener(Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->getBinding()Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$3;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$3;-><init>(Lcom/zeekr/carlauncher/main/LauncherOneWorld;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->addDrawerListener(Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object v1, p1

    .line 116
    :goto_0
    new-instance p1, Lcom/zeekr/carlauncher/main/b;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/zeekr/carlauncher/main/b;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLauncher(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 2
    .param p1    # Lcom/zeekr/carlauncher/main/MainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "launcher"

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
    const-string v1, "setLauncher() with: launcher = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LauncherOneWorld"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 29
    .line 30
    return-void
.end method
