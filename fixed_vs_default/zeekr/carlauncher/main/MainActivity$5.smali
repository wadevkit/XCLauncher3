.class Lcom/zeekr/carlauncher/main/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/main/MainActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/main/MainActivity$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/MainActivity$5;->lambda$onTaskMovedToFront$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/carlauncher/main/MainActivity$5;Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity$5;->lambda$onTaskMovedToFront$0(Landroid/app/ActivityManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onTaskMovedToFront$0(Landroid/app/ActivityManager;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "ecarx.launcher3.MainActivity"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private synthetic lambda$onTaskMovedToFront$1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/utils/ActivityUtil;->INSTANCE:Lcom/zeekr/carlauncher/utils/ActivityUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/ActivityUtil;->isLauncher(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onTaskMovedToFront:  isLauncherAtTop:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ecarx.launcher3.MainActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 32
    .line 33
    const-string v1, "activity"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/ActivityManager;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 52
    .line 53
    invoke-virtual {v1}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/zeekr/carlauncher/main/k;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Lcom/zeekr/carlauncher/main/k;-><init>(Lcom/zeekr/carlauncher/main/MainActivity$5;Landroid/app/ActivityManager;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x64

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->access$100(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x1f

    .line 83
    .line 84
    if-ge v0, v1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->access$100(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "onTaskMovedToFront"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateToMap(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dockBar:Lcom/zeekr/dock/DockBarView;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityViewReady(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V
    .locals 2

    .line 1
    const-string v0, "ecarx.launcher3.MainActivity"

    .line 2
    .line 3
    const-string v1, "onActivityViewReady:mapActivityView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->access$100(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startAutoMap(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTaskMovedToFront(Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;)V
    .locals 1

    .line 1
    const-string p1, "ecarx.launcher3.MainActivity"

    .line 2
    .line 3
    const-string v0, "onTaskMovedToFront:  map "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$5;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 9
    .line 10
    new-instance v0, Lcom/zeekr/carlauncher/main/j;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/main/j;-><init>(Lcom/zeekr/carlauncher/main/MainActivity$5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
