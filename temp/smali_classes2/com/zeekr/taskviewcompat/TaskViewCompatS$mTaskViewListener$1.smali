.class public final Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;
.super Ljava/lang/Object;
.source "TaskViewCompatS.kt"

# interfaces
.implements Lcom/android/wm/shell/TaskView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/taskviewcompat/TaskViewCompatS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1",
        "Lcom/android/wm/shell/TaskView$Listener;",
        "onInitialized",
        "",
        "onReleased",
        "onTaskCreated",
        "taskId",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "onTaskRemovalStarted",
        "taskViewCompatS_release"
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
.field final synthetic this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;


# direct methods
.method public constructor <init>(Lcom/zeekr/taskviewcompat/TaskViewCompatS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getTaskViewListenerCompat()Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onInitialized()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onReleased()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getTaskViewListenerCompat()Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onReleased()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 1
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->access$setTaskId$p(Lcom/zeekr/taskviewcompat/TaskViewCompatS;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getTaskViewListenerCompat()Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->access$setTaskId$p(Lcom/zeekr/taskviewcompat/TaskViewCompatS;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskViewListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getTaskViewListenerCompat()Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;->onTaskRemovalStarted(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
