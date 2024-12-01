.class Lcom/zeekr/carlauncher/main/MainActivity$4;
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

.field final synthetic val$finalShowMapOder:I

.field final synthetic val$interval:I


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->val$finalShowMapOder:I

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->val$interval:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 4

    .line 1
    const-string v0, "ecarx.launcher3.MainActivity"

    .line 2
    .line 3
    const-string v1, "onInitialized:mapTaskView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->access$002(Lcom/zeekr/carlauncher/main/MainActivity;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 17
    .line 18
    invoke-virtual {v0}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/zeekr/carlauncher/main/MainActivity$4$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/main/MainActivity$4$1;-><init>(Lcom/zeekr/carlauncher/main/MainActivity$4;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->val$finalShowMapOder:I

    .line 28
    .line 29
    iget v3, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->val$interval:I

    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/zeekr/carlauncher/main/MainActivity;->access$202(Lcom/zeekr/carlauncher/main/MainActivity;I)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

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
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->access$200(Lcom/zeekr/carlauncher/main/MainActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/main/MainActivity;->maybeBringEmbeddedTaskToForeground(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, "task_appeared"

    .line 27
    .line 28
    const-class v0, Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskRemovalStarted(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

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
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zeekr/carlauncher/main/MainActivity;->access$100(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$4;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->startAutoMap(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
