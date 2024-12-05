.class Lcom/zeekr/taskview/SharedTaskViewService$1;
.super Lcom/android/wm/shell/IZeekrTaskView$Stub;
.source "SharedTaskViewService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/taskview/SharedTaskViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/taskview/SharedTaskViewService;


# direct methods
.method public constructor <init>(Lcom/zeekr/taskview/SharedTaskViewService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/taskview/SharedTaskViewService$1;->this$0:Lcom/zeekr/taskview/SharedTaskViewService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/IZeekrTaskView$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public copySplashScreenView(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppSplashScreenViewRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressedOnTaskRoot(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onImeDrawnOnTask(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskAppeared(Lcom/android/wm/shell/ZeekrRunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "SharedTaskViewService"

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "onTaskAppeared:"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "displayId:"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    .line 81
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    .line 95
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object p1, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 100
    .line 101
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p2, "onTaskAppeared,no suiteable key in ZeekrTaskManager.getInstance().getListeners:"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public onTaskInfoChanged(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "SharedTaskViewService"

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "onTaskInfoChanged:"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "onTaskInfoChanged,no suiteable key in ZeekrTaskManager.getInstance().getListeners:"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public onTaskVanished(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "SharedTaskViewService"

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/zeekr/taskview/SharedTaskManager;->getListeners()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "onTaskVanished:"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "displayId:"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    .line 81
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    .line 95
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object p1, p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->info:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "onTaskVanished,no suiteable key in ZeekrTaskManager.getInstance().getListeners:"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method
