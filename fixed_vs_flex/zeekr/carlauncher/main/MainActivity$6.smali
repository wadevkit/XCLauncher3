.class Lcom/zeekr/carlauncher/main/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;


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
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$6;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 2

    .line 1
    const-string v0, "ecarx.launcher3.MainActivity"

    .line 2
    .line 3
    const-string v1, "onInitialized:nzp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/zeekr/carlauncher/main/MainActivity$6;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->access$302(Lcom/zeekr/carlauncher/main/MainActivity;I)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$6;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$6;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->access$300(Lcom/zeekr/carlauncher/main/MainActivity;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/zeekr/carlauncher/main/MainActivity;->maybeBringEmbeddedTaskToForeground(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskRemovalStarted(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$6;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$6;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->access$100(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$6;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startNZP(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
