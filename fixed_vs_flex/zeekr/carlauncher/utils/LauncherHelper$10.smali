.class Lcom/zeekr/carlauncher/utils/LauncherHelper$10;
.super Ljava/lang/Object;
.source "LauncherHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;->initLauncher3dService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/zeekr/carlauncher/UnityInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/carlauncher/UnityInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$802(Lcom/zeekr/carlauncher/utils/LauncherHelper;Lcom/zeekr/carlauncher/UnityInterface;)Lcom/zeekr/carlauncher/UnityInterface;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string p2, "LauncherHelper"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$800(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/UnityInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v0, v1}, Lcom/zeekr/carlauncher/UnityInterface;->setInteractionMsg(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "onServiceConnected: setInteractionMsg "

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$800(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/UnityInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lcom/zeekr/carlauncher/UnityInterface;->registerUnityBridgeCallback(Lcom/zeekr/carlauncher/IUnityBridgeCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    const-string v0, "onServiceConnected: "

    .line 56
    .line 57
    invoke-static {p2, v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$800(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/UnityInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/zeekr/carlauncher/UnityInterface;->unregisterUnityBridgeCallback(Lcom/zeekr/carlauncher/IUnityBridgeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "LauncherHelper"

    .line 19
    .line 20
    const-string v1, "onServiceConnected: "

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$802(Lcom/zeekr/carlauncher/utils/LauncherHelper;Lcom/zeekr/carlauncher/UnityInterface;)Lcom/zeekr/carlauncher/UnityInterface;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1100(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$1100(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lcom/zeekr/carlauncher/main/MainActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x1f

    .line 58
    .line 59
    if-lt p1, v0, :cond_0

    .line 60
    .line 61
    sget-object p1, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 62
    .line 63
    const-string v0, "com.zeekr.carlauncher3d"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/utils/AppUtils;->stopProcessIfExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$10;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startLauncher3d(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
