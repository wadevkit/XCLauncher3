.class Lcom/zeekr/carlauncher/utils/LauncherHelper$2;
.super Ljava/lang/Object;
.source "LauncherHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;
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
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "LauncherHelper"

    .line 2
    .line 3
    const-string v1, "dismissLoadCoverRunnable  executed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->launcher3d:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$2;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$200(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->loadCoverView:Lcom/zeekr/carlauncher/view/LoadCoverView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/view/LoadCoverView;->removeFromParent()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
