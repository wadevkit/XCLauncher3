.class public Lcom/zeekr/taskview/SharedTaskViewService;
.super Landroid/app/Service;
.source "SharedTaskViewService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SharedTaskViewService"


# instance fields
.field zeekrTaskView:Lcom/android/wm/shell/IZeekrTaskView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/taskview/SharedTaskViewService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zeekr/taskview/SharedTaskViewService$1;-><init>(Lcom/zeekr/taskview/SharedTaskViewService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskViewService;->zeekrTaskView:Lcom/android/wm/shell/IZeekrTaskView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "SharedTaskViewService"

    .line 2
    .line 3
    const-string v0, "onBind: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/taskview/SharedTaskViewService;->zeekrTaskView:Lcom/android/wm/shell/IZeekrTaskView;

    .line 9
    .line 10
    check-cast p1, Landroid/os/IBinder;

    .line 11
    .line 12
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SharedTaskViewService"

    .line 5
    .line 6
    const-string v1, "onCreate: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SharedTaskViewService"

    .line 5
    .line 6
    const-string v1, "onDestroy: "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
