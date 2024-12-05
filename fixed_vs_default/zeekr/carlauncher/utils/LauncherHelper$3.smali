.class Lcom/zeekr/carlauncher/utils/LauncherHelper$3;
.super Landroid/database/ContentObserver;
.source "LauncherHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

.field final synthetic val$mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Landroid/os/Handler;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;->val$mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;->val$mainActivity:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "launcher_stop_flag"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "stopFlag onChange: stopFlag = "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "LauncherHelper"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const-string v2, "key_launcher_lifecycle_state"

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$300(Lcom/zeekr/carlauncher/utils/LauncherHelper;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$3;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
