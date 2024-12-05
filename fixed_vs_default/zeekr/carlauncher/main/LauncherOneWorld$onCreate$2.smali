.class public final Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$2;
.super Ljava/lang/Object;
.source "LauncherOneWorld.kt"

# interfaces
.implements Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/main/LauncherOneWorld;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/zeekr/carlauncher/main/LauncherOneWorld$onCreate$2",
        "Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;",
        "insetsController",
        "Landroidx/core/view/WindowInsetsControllerCompat;",
        "onDrawerClosed",
        "",
        "drawerView",
        "Landroid/view/View;",
        "onDrawerOpened",
        "onDrawerSlide",
        "slideOffset",
        "",
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
.field private final insetsController:Landroidx/core/view/WindowInsetsControllerCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/zeekr/carlauncher/main/LauncherOneWorld;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/LauncherOneWorld;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$2;->this$0:Lcom/zeekr/carlauncher/main/LauncherOneWorld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->access$getLauncher$p(Lcom/zeekr/carlauncher/main/LauncherOneWorld;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "launcher"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->access$getLauncher$p(Lcom/zeekr/carlauncher/main/LauncherOneWorld;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "getInsetsController(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$2;->insetsController:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawerView"

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
    const-string v1, "onDrawerClosed() with: drawerView = "

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
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ihu"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->onClose(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$2;->insetsController:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x30

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne p1, v1, :cond_0

    .line 55
    .line 56
    move p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    xor-int/lit8 v1, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 62
    .line 63
    .line 64
    xor-int/2addr p1, v2

    .line 65
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$2;->this$0:Lcom/zeekr/carlauncher/main/LauncherOneWorld;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->access$getLauncherHelper(Lcom/zeekr/carlauncher/main/LauncherOneWorld;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x0

    .line 79
    const-string v1, "launcher"

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$2;->this$0:Lcom/zeekr/carlauncher/main/LauncherOneWorld;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->access$getLauncher$p(Lcom/zeekr/carlauncher/main/LauncherOneWorld;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v0, p1

    .line 96
    :goto_1
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->bringMapTaskToForeground()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$2;->this$0:Lcom/zeekr/carlauncher/main/LauncherOneWorld;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->access$getLauncher$p(Lcom/zeekr/carlauncher/main/LauncherOneWorld;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v0, p1

    .line 113
    :goto_2
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->bring3DTaskToForeground()V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawerView"

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
    const-string v1, "onDrawerOpened() with: drawerView = "

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
    move-result-object p1

    .line 23
    const-string v0, "LauncherOneWorld"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ihu"

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->onOpen(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$2;->insetsController:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/LauncherOneWorld$onCreate$2;->this$0:Lcom/zeekr/carlauncher/main/LauncherOneWorld;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/zeekr/carlauncher/main/LauncherOneWorld;->access$getLauncher$p(Lcom/zeekr/carlauncher/main/LauncherOneWorld;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const-string p1, "launcher"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->bringMainLauncherTaskToForeground()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawerView"

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
    const-string v1, "onDrawerSlide() with: drawerView = "

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
    const-string p1, ", slideOffset = "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "LauncherOneWorld"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, p2

    .line 43
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->onDrawerSlidePercent(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
